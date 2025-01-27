; PFCS (Prime Field Constraint System) Library
;
; Copyright (C) 2023 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "PFCS")

(include-book "abstract-syntax-operations")

(include-book "kestrel/prime-fields/prime-fields" :dir :system)
(include-book "kestrel/std/system/pseudo-event-form-listp" :dir :system)
(include-book "kestrel/std/util/defund-sk" :dir :system)
(include-book "std/util/define-sk" :dir :system)

(local (include-book "kestrel/built-ins/disable" :dir :system))
(local (acl2::disable-most-builtin-logic-defuns))
(local (acl2::disable-builtin-rewrite-rules-for-defaults))
(set-induction-depth-limit 0)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ semantics-shallowly-embedded
  :parents (semantics)
  :short "Shallowly embedded semantics of PFCSes."
  :long
  (xdoc::topstring
   (xdoc::p
    "The semantics informally described in @(see semantics)
     can be formalized in a shallowly embedded way,
     by defining ACL2 functions that turn expressions and constraints
     into ACL2 terms and functions that express the semantics.")
   (xdoc::p
    "In the names of the ACL2 functions defined below,
     the prefix @('sesem') stands for `shallowly embedded semantics'."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sesem-expression ((expr expressionp) (prime symbolp))
  :returns term
  :short "Shallowly embedded semantics of expressions."
  :long
  (xdoc::topstring
   (xdoc::p
    "Besides the expression, this function also takes as argument
     a variable (symbol) to use as the prime.
     This is needed because we generate terms involving prime field operations,
     which all take a prime as argument;
     the prime is also used to reduce integer constants.")
   (xdoc::p
    "A constant is mapped to itself, reduced modulo the prime.")
   (xdoc::p
    "A variable is mapped to itself,
     but we ensure that it is distinct from the prime variable;
     otherwise, we would be generating a malformed term.")
   (xdoc::p
    "Additions and multiplications are mapped to calls of
     the corresponding prime field operations applied to
     the terms obtained by translating the argument expressions."))
  (expression-case
   expr
   :const `(mod ,expr.value ,prime)
   :var (if (eq expr.name prime)
            (raise "The expression variable ~x0 ~
                    is identical to ~
                    the prime variable ~x1."
                   expr.name prime)
          expr.name)
   :add `(add ,(sesem-expression expr.arg1 prime)
              ,(sesem-expression expr.arg2 prime)
              ,prime)
   :mul `(mul ,(sesem-expression expr.arg1 prime)
              ,(sesem-expression expr.arg2 prime)
              ,prime))
  :measure (expression-count expr)
  :hints (("Goal" :in-theory (enable o< o-finp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sesem-expression-list ((exprs expression-listp) (prime symbolp))
  :returns (terms true-listp)
  :short "Shallowly embedded semantics of lists of expressions."
  :long
  (xdoc::topstring
   (xdoc::p
    "This lifts @(tsee sesem-expression) to lists.
     We obtain a list of terms."))
  (cond ((endp exprs) nil)
        (t (cons (sesem-expression (car exprs) prime)
                 (sesem-expression-list (cdr exprs) prime)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sesem-constraint ((constr constraintp) (prime symbolp))
  :returns term
  :short "Shallowly embedded semantics of a constraint."
  :long
  (xdoc::topstring
   (xdoc::p
    "We turn an equality constraint into an ACL2 equality
     of the terms denoted by the left and right expressions.
     We turn a relation constraint into an ACL2 call of the relation
     on the terms denoted by the argument expressions.
     Note that we include the variable for the prime."))
  (constraint-case
   constr
   :equal `(equal ,(sesem-expression constr.left prime)
                  ,(sesem-expression constr.right prime))
   :relation `(,constr.name ,@(sesem-expression-list constr.args prime)
                            ,prime)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sesem-constraint-list ((constrs constraint-listp) (prime symbolp))
  :returns (terms true-listp)
  :short "Shallowly embedded semantics of a list of constraints."
  :long
  (xdoc::topstring
   (xdoc::p
    "This lifts @(tsee sesem-constraint) to lists.
     We obtain a list of terms."))
  (cond ((endp constrs) nil)
        (t (cons (sesem-constraint (car constrs) prime)
                 (sesem-constraint-list (cdr constrs) prime)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sesem-gen-fep-terms ((vars symbol-listp) (prime symbolp))
  :returns (terms pseudo-term-listp :hyp :guard)
  :short "Generate a list of terms @('(fep x1 p)'), ..., @('(fep xn p)')
          from a list of variables @('x1'), ..., @('xn')."
  (cond ((endp vars) nil)
        (t (cons `(fep ,(car vars) ,prime)
                 (sesem-gen-fep-terms (cdr vars) prime))))
  :prepwork ((local (in-theory (enable pseudo-termp pseudo-term-listp)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sesem-definition ((def definitionp) (prime symbolp))
  :returns (event pseudo-event-formp)
  :short "Shallowly embedded semantics of a definition."
  :long
  (xdoc::topstring
   (xdoc::p
    "We turn the definition into an ACL2 function definition
     that defines a predicate that holds exactly on the values
     that satisfy all the constraints.
     If the definition has no free variables,
     we generate a @(tsee defun).
     Otherwise, we generate a @(tsee defun-sk)
     with those free variables existentially quantified.
     (More precisely, we generate @(tsee defund) or @(tsee defund-sk).")
   (xdoc::p
    "The existential quantification is the right semantics
     for the free variables in a relation's definition,
     based on the intended use of these constraints in zero-knowledge proofs.
     However, the quantification is avoided
     if all the variables in the body are treated as parameters."))
  (b* (((definition def) def)
       ((when (member-eq prime def.para))
        (raise "The definition parameters ~x0 of ~x1 ~
                include the prime variable ~x2."
               def.para def.name prime)
        '(_))
       (free (definition-free-vars def))
       ((when (set::in prime free))
        (raise "The free variables ~x0 of ~x1 ~
                include the prime variable ~x2."
               free def.name prime)
        '(_))
       (body `(and ,@(sesem-constraint-list def.body prime))))
    (if free
        `(defund-sk ,def.name (,@def.para ,prime)
           (exists (,@free) (and ,@(sesem-gen-fep-terms free prime) ,body)))
      `(defund ,def.name (,@def.para ,prime)
         ,body))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sesem-definition-list ((defs definition-listp) (prime symbolp))
  :returns (events pseudo-event-form-listp)
  :short "Shallowly embedded semanics of a list of definitions."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is the list of events generated from the definitions."))
  (cond ((endp defs) nil)
        (t (cons (sesem-definition (car defs) prime)
                 (sesem-definition-list (cdr defs) prime)))))
