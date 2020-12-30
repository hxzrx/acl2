; C Library
;
; Copyright (C) 2020 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2020 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "abstract-syntax")
(include-book "portable-ascii-identifiers")

(include-book "kestrel/fty/defomap" :dir :system)
(include-book "kestrel/fty/sbyte32" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-static-semantics
  :parents (atc-implementation)
  :short "A static semantics of C for ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "In order to support the generation of proofs for
     the C code generated by ATC,
     we need a static semantics (as well as a dynamic semantics)
     of (the needed portion of) C.
     The static semantics serves to prove that
     the generated C code compiles.
     Here we provide an initial formal static semantics,
     which should support the generation of proofs
     for an initial version of ATC.")
   (xdoc::p
    "This preliminary static semantics may be extended in the future,
     and may be replaced by a more comprehensive model
     that we will be developing as part of the "
    (xdoc::seetopic "language" "language formalization")
    ".")
   (xdoc::p
    "The static semantics is defined over the C abstract syntax,
     but for now it rejects many valid constructs
     just because ATC does not generate those constructs for now.
     This way, we keep the static semantics simpler.
     Being more restrictive is adequate here:
     if a program generated by ATC passes the constraints
     of this excessively strict static semantics,
     it is a valid C program,
     regardless of the fact that many valid C programs (not generated by ATC)
     are rejected by this static semantics.")
   (xdoc::p
    "This static semantics includes functions
     that checks whether the abstract syntactic entities
     satisfy the needed constraints.
     The checking functions may return booleans,
     or richer information that is used to check constraints
     on enclosing abstract syntactic entities."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defomap var-table-scope
  :short "Fixtype of scopes of variable tables."
  :long
  (xdoc::topstring
   (xdoc::p
    "A variable table is a symbol table for variables.
     The table (see @(tsee var-table)) is organized as
     a sequence with one element for each nested block scope [C18:6.2.1].
     This fixtype contains information about such a block scope.
     The information is organized as a finite map
     from identifiers (variable names) to types.
     Using a map is adequate because
     the variables declared in a block must all have different names
     [C18:6.2.1/2]."))
  :key-type ident
  :val-type tyspecseq
  :pred var-table-scopep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::deflist var-table
  :short "Fixtype of variable tables, i.e. symbol tables for variables."
  :long
  (xdoc::topstring
   (xdoc::p
    "This keeps track of all the variables in scope [C18:6.2.1],
     organized according to block scopes.
     The list has one element for each nested block,
     where the first element (the @(tsee car)), if present,
     corresponds to the innermost block:
     this order is natural, as blocks are added via @(tsee cons).
     The list is never empty:
     we always initialize the variable table one (empty) block.")
   (xdoc::p
    "Currently we do not support variables with file scope.
     Thus, all the scopes here are block scopes.")
   (xdoc::p
    "It is possible for two scopes in the list to have overlapping domains,
     when a variable in an inner block hides one in an outer block
     [C18:6.2.1/4]."))
  :elt-type var-table-scope
  :true-listp t
  :non-emptyp t
  :elementp-of-nil t
  :pred var-tablep
  ///

  (defrule var-tablep-of-cons-alt
    (iff (var-tablep (cons a x))
         (and (var-table-scopep a)
              (or (var-tablep x)
                  (eq x nil))))
    :enable var-tablep))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define var-table-lookup ((var identp) (vartable var-tablep))
  :returns (type tyspecseq-optionp)
  :short "Look up a variable in a variable table."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the variable is found, we return its type;
     otherwise, we return @('nil').
     We search for the variable in the sequence of scopes in order,
     i.e. from innermost to outermost block."))
  (b* (((unless (mbt (not (endp vartable)))) nil)
       (varscope (var-table-scope-fix (car vartable)))
       (pair (omap::in (ident-fix var) varscope))
       ((when (consp pair)) (cdr pair))
       (vartable (cdr vartable))
       ((when (endp vartable)) nil))
    (var-table-lookup var vartable))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define var-table-init ()
  :returns (vartable var-tablep)
  :short "Create an initial variable table."
  :long
  (xdoc::topstring
   (xdoc::p
    "This contains a single block with no variables."))
  (list nil))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define var-table-add-block ((vartable var-tablep))
  :returns (new-table var-tablep)
  :short "Add a block scope to a variable table."
  :long
  (xdoc::topstring
   (xdoc::p
    "We add the empty set (of variables)
     to the front of the sequence.
     This is used when a block is entered."))
  (cons nil (var-table-fix vartable))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define var-table-add-var ((var identp) (type tyspecseqp) (vartable var-tablep))
  :returns (mv (okp booleanp) (new-vartable var-tablep))
  :short "Add a variable to (the innermost block of) a variable table."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the block already has a variable with that name,
     it is an error: we return @('nil') as first result.
     Otherwise, we add the variable and return the variable table,
     along with @('t') as first result."))
  (b* ((var (ident-fix var))
       (type (tyspecseq-fix type))
       (vartable (var-table-fix vartable))
       (varscope (car vartable))
       ((when (omap::in var varscope)) (mv nil vartable))
       (new-varscope (omap::update var type varscope)))
    (mv t (cons new-varscope (cdr vartable))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod fun-type
  :short "Fixtype of function types."
  :long
  (xdoc::topstring
   (xdoc::p
    "Function types are described in [C18:6.2.5/20].
     Eventually these may be integrated into
     a broader formalized notion of C types,
     but for now we introduce this fixtype here,
     in order to use in in function tables.
     A function type consists of zero or more input types and an output type.
     As types here we use sequences of type specifiers for now,
     as in other places."))
  ((inputs tyspecseq-list)
   (output tyspecseq))
  :pred fun-typep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defoption fun-type-option
  fun-type
  :short "Fixtype of optional function types."
  :pred fun-type-optionp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defomap fun-table
  :short "Fixtype of function tables, i.e. symbol tables for functions."
  :long
  (xdoc::topstring
   (xdoc::p
    "We associate a function type to the function name, in a finite map."))
  :key-type ident
  :val-type fun-type
  :pred fun-tablep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define fun-table-lookup ((fun identp) (funtable fun-tablep))
  :returns (fun-type fun-type-optionp
                     :hints (("Goal" :in-theory (enable fun-type-optionp))))
  :short "Look up a function in a function table."
  :long
  (xdoc::topstring
   (xdoc::p
    "We return the type of the function, if the function is present.
     Otherwise, we return @('nil')."))
  (cdr (omap::in (ident-fix fun) (fun-table-fix funtable)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define fun-table-init ()
  :returns (funtable fun-tablep)
  :short "Create an initial function table."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is just the empty map."))
  nil)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define fun-table-add-fun ((fun identp) (type fun-typep) (funtable fun-tablep))
  :returns (mv (okp booleanp) (new-funtable fun-tablep))
  :short "Add a function with a function type to a function table."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the table already has a function with that name,
     it is an error: we return @('nil') as first result.
     Otherwise, we add the function and return the function table,
     along with @('t') as first result."))
  (b* ((fun (ident-fix fun))
       (type (fun-type-fix type))
       (funtable (fun-table-fix funtable))
       ((when (set::in fun funtable)) (mv nil funtable)))
    (mv t (omap::update fun type funtable)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod sym-table
  :short "Fixtype of symbol tables."
  :long
  (xdoc::topstring
   (xdoc::p
    "A symbol table consists of
     a function table
     and a variable table.")
   (xdoc::p
    "In the future, this may be extended with tables for structs etc."))
  ((functions fun-table)
   (variables var-table))
  :pred sym-tablep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define irr-sym-table ()
  :returns (symtab sym-tablep)
  :short "An irrelevant symbol table, usable as a dummy return value."
  (with-guard-checking :none (ec-call (sym-table-fix :irrelevant)))
  ///
  (in-theory (disable (:e irr-sym-table))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define ident-check ((id identp))
  :returns (yes/no booleanp)
  :short "Check an identifier."
  :long
  (xdoc::topstring
   (xdoc::p
    "We check whether the underlying ACL2 string satisfies the conditions
     described in Section `C identifiers' of @(tsee atc).
     As noted there, C18 allows a possibly broader range of valid identifiers,
     but ATC only generates this kind of portable identifiers."))
  (atc-ident-stringp (ident->name id))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define iconst-check ((ic iconstp))
  :returns (yes/no booleanp)
  :short "Check an integer constant."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we require the integer constant
     to be decimal (not octal or hexadecimal),
     to be signed,
     and to have no type suffixes.
     This means that the integer constant must have type @('int'),
     and therefore that its numberic value must in that type's range.
     Given our current definition of @(tsee sintp),
     the value must fit in 32 bits (with the sign bit being 0)."))
  (b* (((iconst ic) ic))
    (and (acl2::sbyte32p ic.value)
         (equal ic.base (iconst-base-dec))
         (not ic.unsignedp)
         (equal ic.type (iconst-tysuffix-none))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define const-check ((c constp))
  :returns (yes/no booleanp)
  :short "Check a constant."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only accept integer constants.
     The other kinds of constants are placeholders in our abstract syntax,
     anyhow."))
  (const-case c
              :int (iconst-check c.get)
              :float nil
              :enum nil
              :char nil)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define unop-check ((op unopp))
  :returns (yes/no booleanp)
  :short "Check a unary operator."
  :long
  (xdoc::topstring
   (xdoc::p
    "In C they are all acceptable of course,
     but having this predicate lets us limit the supported ones if desired.
     Currently we support all the ones in the abstract syntax."))
  (and (member-eq (unop-kind op) '(:plus :minus :bitnot :lognot)) t)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define binop-check ((op binopp))
  :returns (yes/no booleanp)
  :short "Check a binary operator."
  :long
  (xdoc::topstring
   (xdoc::p
    "In C they are all acceptable of course,
     but having this predicate lets us limit the supported ones if desired.
     Currently we support
     all the non-side-effecting ones in the abstract syntax
     (i.e. not the assignment operators."))
  (and (member-eq (binop-kind op) '(:mul :div :rem
                                    :add :sub
                                    :shl :shr
                                    :lt :gt :le :ge
                                    :eq :ne
                                    :bitand :bitxor :bitior
                                    :logand :logor))
       t)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define tyspecseq-check ((tss tyspecseqp))
  :returns (yes/no booleanp)
  :short "Check a sequence of type specifiers."
  :long
  (xdoc::topstring
   (xdoc::p
    "In C they are all acceptable of course,
     but for now we only allow the one for @('int')."))
  (tyspecseq-case tss :sint)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define tyname-check ((tn tynamep))
  :returns (yes/no booleanp)
  :short "Check a type name."
  :long
  (xdoc::topstring
   (xdoc::p
    "We check that the underlying sequence of type specifiers."))
  (tyspecseq-check (tyname->specs tn))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defines expr-check
  :short "Check an expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only allow certain kinds of expressions.
     Note that these are all without side effects (inductively).")
   (xdoc::p
    "Normally a static semantics would also return a type for each expression,
     but for now all our expressions have type @('int'),
     so there is no need to return this."))

  (define expr-check ((e exprp) (symtab sym-tablep))
    :returns (yes/no booleanp)
    (expr-case e
               :ident (and (ident-check e.get)
                           (var-table-lookup
                            e.get (sym-table->variables symtab))
                           t)
               :const (const-check e.get)
               :call (and (expr-list-check e.args symtab)
                          (b* ((ftype
                                (fun-table-lookup
                                 e.fun (sym-table->functions symtab))))
                            (and ftype
                                 (= (len (fun-type->inputs ftype))
                                    (len e.args)))))
               :postinc nil
               :postdec nil
               :preinc nil
               :predec nil
               :unary (and (unop-check e.op)
                           (expr-check e.arg symtab))
               :cast nil
               :binary (and (binop-check e.op)
                            (expr-check e.arg1 symtab)
                            (expr-check e.arg2 symtab))
               :cond (and (expr-check e.test symtab)
                          (expr-check e.then symtab)
                          (expr-check e.else symtab)))
    :measure (expr-count e))

  (define expr-list-check ((es expr-listp) (symtab sym-tablep))
    :returns (yes/no booleanp)
    (or (endp es)
        (and (expr-check (car es) symtab)
             (expr-list-check (cdr es) symtab)))
    :measure (expr-list-count es))

  ///

  (fty::deffixequiv-mutual expr-check))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defines stmt-check
  :short "Check a statement."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only allow
     @('return') statements with expressions,
     conditional statements, and
     compound statements.")
   (xdoc::p
    "The ACL2 function that processes a block item returns,
     besides an indication of success or failure,
     also a possibly updated symbol table.
     The update happens when the block item is a declaration:
     this way, subsequent block items can access the declared variable.")
   (xdoc::p
    "For a compound statement,
     we add a block scope to the variable table
     and then we process the list of block items.
     There is no need to explicitly remove it when exiting the block,
     because we only use the extended variable table
     to check the items of the block.
     Anything that follows the block is checked
     with the variable table prior to the extension.
     In fact, a compound statement does not update the symbol table."))

  (define stmt-check ((s stmtp) (symtab sym-tablep))
    :returns (yes/no booleanp)
    (stmt-case
     s
     :labeled nil
     :compound (b* ((vartable (sym-table->variables symtab))
                    (ext-vartable (var-table-add-block vartable))
                    (ext-symtab (change-sym-table symtab
                                                  :variables ext-vartable)))
                 (block-item-list-check s.items ext-symtab))
     :expr nil
     :null nil
     :if (and (expr-check s.test symtab)
              (stmt-check s.then symtab))
     :ifelse (and (expr-check s.test symtab)
                  (stmt-check s.then symtab)
                  (stmt-check s.else symtab))
     :switch nil
     :while nil
     :dowhile nil
     :for nil
     :goto nil
     :continue nil
     :break nil
     :return (and s.value
                  (expr-check s.value symtab)))
    :measure (stmt-count s))

  (define block-item-check ((item block-itemp) (symtab sym-tablep))
    :returns (mv (yes/no booleanp) (new-symtab sym-tablep))
    (block-item-case
     item
     :decl (b* (((decl decl) item.get)
                ((unless (and (tyspecseq-check decl.type)
                              (ident-check decl.name)
                              (expr-check decl.init symtab)))
                 (mv nil (sym-table-fix symtab)))
                (vartable (sym-table->variables symtab))
                ((mv okp new-vartable)
                 (var-table-add-var decl.name decl.type vartable))
                ((when (not okp)) (mv nil (sym-table-fix symtab)))
                (new-symtab (change-sym-table symtab :variables new-vartable)))
             (mv t new-symtab))
     :stmt (mv (stmt-check item.get symtab) (sym-table-fix symtab)))
    :measure (block-item-count item))

  (define block-item-list-check ((items block-item-listp) (symtab sym-tablep))
    :returns (yes/no booleanp)
    (or (endp items)
        (b* (((mv okp symtab) (block-item-check (car items) symtab))
             ((when (not okp)) nil))
          (block-item-list-check (cdr items) symtab)))
    :measure (block-item-list-count items))

  :verify-guards nil ; done below
  ///
  (verify-guards stmt-check)

  (fty::deffixequiv-mutual stmt-check))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define param-decl-check ((param param-declp) (symtab sym-tablep))
  :returns (mv (yes/no booleanp)
               (new-symtab sym-tablep))
  :short "Check a parameter declaration."
  :long
  (xdoc::topstring
   (xdoc::p
    "The static symtabironment passed as input is the one
     engendered by the parameter declarations that precede this one.
     We check the components of the parameter declaration
     and that the parameter can be added to the variable table;
     the latter check fails if there is a duplicate parameter.
     If all checks succeed, we return the static symtabironment
     updated with the parameter."))
  (b* (((param-decl param) param)
       ((unless (tyspecseq-check param.type)) (mv nil (irr-sym-table)))
       ((unless (ident-check param.name)) (mv nil (irr-sym-table)))
       (vartable (sym-table->variables symtab))
       ((mv okp new-vartable)
        (var-table-add-var param.name param.type vartable))
       ((when (not okp)) (mv nil (irr-sym-table))))
    (mv t (change-sym-table symtab :variables new-vartable)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define param-decl-list-check ((params param-decl-listp) (symtab sym-tablep))
  :returns (mv (yes/no booleanp)
               (new-symtab sym-tablep))
  :short "Check a list of parameter declaration."
  :long
  (xdoc::topstring
   (xdoc::p
    "We go through each element of the list,
     calling @(tsee param-decl-check) and threading the symtabironment through."))
  (b* (((when (endp params)) (mv t (sym-table-fix symtab)))
       ((mv okp symtab) (param-decl-check (car params) symtab))
       ((when (not okp)) (mv nil symtab)))
    (param-decl-list-check (cdr params) symtab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define fundef-check ((fundef fundefp) (funtable fun-tablep))
  :returns (mv (yes/no booleanp)
               (new-funtable fun-tablep))
  :short "Check a function definition."
  :long
  (xdoc::topstring
   (xdoc::p
    "Starting with an initial variable table,
     we process the parameter declarations and obtain the variable table
     in which the function body must be checked statically.")
   (xdoc::p
    "We also extend the function table with the new function.
     It is an error if a function with the same name is already in the table.
     In general, this must be done before checking the body:
     the function is in scope, in its own body.")
   (xdoc::p
    "The scope of a function identifier goes from its declaration
     to the end of the translation unit [C:6.2.1/4].
     Thus, as we go through
     the function definitions in the translation unit in order,
     we extend the function table."))
  (b* (((fundef fundef) fundef)
       (ftype (make-fun-type :inputs (param-decl-list->type-list fundef.params)
                             :output fundef.result))
       ((mv okp funtable) (fun-table-add-fun fundef.name ftype funtable))
       ((when (not okp)) (mv nil funtable))
       ((unless (ident-check fundef.name)) (mv nil funtable))
       ((unless (tyspecseq-check fundef.result)) (mv nil funtable))
       (symtab (make-sym-table :functions funtable :variables (var-table-init)))
       ((mv okp symtab) (param-decl-list-check fundef.params symtab))
       ((when (not okp)) (mv nil funtable))
       ((unless (stmt-check fundef.body symtab)) (mv nil funtable)))
    (mv t funtable))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define ext-decl-check ((ext ext-declp) (funtable fun-tablep))
  :returns (mv (yes/no booleanp)
               (new-funtable fun-tablep))
  :short "Check an external declaration."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only allow function definitions."))
  (ext-decl-case ext
                 :fundef (fundef-check ext.get funtable)
                 :decl (mv nil (fun-table-fix funtable)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define ext-decl-list-check ((exts ext-decl-listp) (funtable fun-tablep))
  :returns (mv (yes/no booleanp)
               (new-funtable fun-tablep))
  :short "Check a list of external declarations."
  :long
  (xdoc::topstring
   (xdoc::p
    "We thread the function table through."))
  (b* (((when (endp exts)) (mv t (fun-table-fix funtable)))
       ((mv okp funtable) (ext-decl-check (car exts) funtable))
       ((unless okp) (mv nil funtable)))
    (ext-decl-list-check (cdr exts) funtable))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define transunit-check ((tunit transunitp))
  :returns (yes/no booleanp)
  :short "Check a translation unit."
  :long
  (xdoc::topstring
   (xdoc::p
    "Starting from the initial (empty) function table,
     we check all the external declarations,
     threading the function table through,
     and discarding the final one (it served its pupose)."))
  (b* (((transunit tunit) tunit)
       (funtable (fun-table-init))
       ((mv okp &) (ext-decl-list-check tunit.decls funtable)))
    okp)
  :hooks (:fix))