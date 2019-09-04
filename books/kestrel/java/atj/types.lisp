; Java Library
;
; Copyright (C) 2019 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "JAVA")

(include-book "constants")

(include-book "kestrel/utilities/system/term-function-recognizers" :dir :system)
(include-book "kestrel/utilities/xdoc/defxdoc-plus" :dir :system)
(include-book "std/util/defaggregate" :dir :system)
(include-book "std/util/defenum" :dir :system)
(include-book "std/util/defval" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atj-types
  :parents (atj-implementation)
  :short "Types used by ATJ for code generation."
  :long
  (xdoc::topstring
   (xdoc::p
    "In order to make the generated Java code more efficient and idiomatic,
     ATJ uses types that correspond to sets of ACL2 values
     and that are mapped to corresponding Java types.
     These types are used only when
     @(':deep') is @('nil') and @(':guards') is @('t').")
   (xdoc::p
    "For example, consider a unary ACL2 function
     whose guard is or implies @(tsee stringp),
     and the corresponding Java method generated by ATJ.
     Since under the assumption of guard satisfaction
     this method will always be called
     with an @('Acl2Value') that is an @('Acl2String'),
     the method can use @('Acl2String') instead of @('Acl2Value')
     as the type of the argument.
     Furthermore, suppose that, under the guard,
     the ACL2 function always returns @(tsee integerp).
     Then the Java method can use @('Acl2Integer') instead of @('Acl2Value')
     as the return type.
     In other words,
     narrower types than the one for all ACL2 values (i.e. @('Acl2Value'))
     can be used for the argument and result of this Java method.
     In future versions of ATJ,
     this narrowing can lead to methods that operate
     on Java primitive types and arrays,
     which currently ATJ does not generate.")
   (xdoc::p
    "In general, establishing the narrower input and output types
     for a Java method generated from an ACL2 function
     may involve arbitrarily hard theorem proving:
     (i) proving that the guard implies that the inputs of the ACL2 function
     satisfies predicates corresponding to certain types, and
     (ii) proving that the guard implies that the output of the ACL2 function
     satisfies a predicate corresponding to a certain type.
     (Currently ATJ treats ACL2 functions that return "
    (xdoc::seeurl "mv" "multiple values")
    "as if they returned one that is a list;
     future versions of ATJ may treat these differently,
     in which case (ii) above should be modified to
     prove the type of each result individually.)
     Since we do not want ATJ to attempt any theorem proving,
     we provide a macro @(tsee def-atj-function-type)
     to perform those theorem proving tasks
     and to record the input and output types of ACL2 functions in a table,
     and we have ATJ make use of this table.
     Note that these types are different from
     both ACL2's built-in types used for typeset reasoning
     and ACL2's tau system types.")
   (xdoc::p
    "With a table of the types of the involved ACL2 functions at hand
     (the table being constructed via calls of the macro),
     ATJ performs a type analysis of the ACL2 terms in function bodies
     as it translates them to Java.
     Critically, ATJ can compare
     the type inferred for the actual argument of a function
     (this type is inferred by analyzing terms recursively)
     with the type of the corresponding formal argument of a function
     (this type is retrieved from the table of function types):
     if the former is the same as or narrower than the latter,
     the generated Java method call can just take the value as is;
     otherwise, ATJ must insert a cast from the wider type to the narrower type.
     We know that this type cast will always succeed
     because of the theorems proved by the macro
     that checks and records function types,
     but there may be a complicated reason why that is the case,
     and so in general we must allow for type casts.")
   (xdoc::p
    "The above is just an overview of the use of types by ATJ.
     More details are in the documentation of their implementation."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::defenum atj-typep
  (:character :string :symbol :number :value)
  :short "Recognize the ATJ types."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are used for code generation, as explained "
    (xdoc::seeurl "atj-types" "here")
    ".")
   (xdoc::p
    "For now ATJ uses types for ACL2 characters, strings, symbols, and numbers,
     as well as a type for all values.
     The latter is a supertype of the former types, which are all disjoint.")))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-type-of-value (value)
  :returns (type atj-typep)
  :short "ATJ type of an ACL2 value."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is really the minimum type of an ACL2 value,
     because every ACL2 always has the type of all values."))
  (cond ((characterp value) :character)
        ((stringp value) :string)
        ((symbolp value) :symbol)
        ((acl2-numberp value) :number)
        (t :value)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-type-to-jtype ((type atj-typep))
  :returns (jtype jtypep :hyp :guard)
  :short "Java type corresponding to each ATJ type."
  (case type
    (:character *atj-jtype-char*)
    (:string *atj-jtype-string*)
    (:symbol *atj-jtype-symbol*)
    (:number *atj-jtype-number*)
    (:value *atj-jtype-value*)
    (t (impossible))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-type-join ((type1 atj-typep) (type2 atj-typep))
  :returns (type atj-typep :hyp :guard)
  :short "Least upper bound of two ATJ types."
  :long
  (xdoc::topstring
   (xdoc::p
    "When the `then' and `else' branches of an @(tsee if)
     have different ATJ types,
     the @(tsee if) has the least upper bound of the two types.
     That is, the ATJ types must form a join semilattice,
     corresponding to the lattice of the sets of values denoted by the types.")
   (xdoc::p
    "With the current "
    (xdoc::seeurl "atj-typep" "types")
    ", the semilattice has @(':value') at the top
     and all the other types just below it."))
  (if (eq type1 type2)
      type2
    :value))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-type-predicate ((type atj-typep))
  :returns (pred pseudo-termfnp)
  :short "Predicate denoted by an ATJ type."
  :long
  (xdoc::topstring
   (xdoc::p
    "The predicate is the set of values denoted by the type."))
  (case type
    (:character 'characterp)
    (:string 'stringp)
    (:symbol 'symbolp)
    (:number 'acl2-numberp)
    (:value '(lambda (_) 't))
    (t (impossible))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::deflist atj-type-listp (x)
  :short "Recognize true lists of ATJ types."
  (atj-typep x)
  :true-listp t
  :elementp-of-nil nil)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-types-to-jtypes ((types atj-type-listp))
  :returns (jtypes jtype-listp :hyp :guard)
  :short "Lift @(tsee atj-type-to-jtype) to lists."
  (cond ((endp types) nil)
        (t (cons (atj-type-to-jtype (car types))
                 (atj-types-to-jtypes (cdr types))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-types-predicates ((types atj-type-listp))
  :returns (preds acl2::pseudo-termfn-listp)
  :short "Lift @(tsee atj-type-predicate) to lists."
  (cond ((endp types) nil)
        (t (cons (atj-type-predicate (car types))
                 (atj-types-predicates (cdr types))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::defaggregate atj-function-type
  :short "ATJ types associated to an ACL2 function."
  :long
  (xdoc::topstring
   (xdoc::p
    "This consists of types for the arguments (i.e. inputs)
     and a type for the result (i.e. output).
     This is like an arrow type in higher-order languages.")
   (xdoc::p
    "This may be extended in the future
     to have a list of output types instead of a single one,
     for functions that return multiple results.
     For now these functions are regarded
     as returning a single (list) result."))
  ((inputs atj-type-listp)
   (output atj-typep)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *atj-function-type-table-name*
  :short "Name of the table that associates ATJ types to ACL2 functions."
  'atj-function-type-table)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection atj-function-type-table
  :short "Table that associates ATJ types to ACL2 functions."
  :long
  (xdoc::topstring
   (xdoc::p
    "This table is populated by
     successful calls of the @(tsee def-atj-function-type) macro."))
  (make-event
   `(table ,*atj-function-type-table-name* nil nil
      :guard (and (symbolp acl2::key)
                  (atj-function-type-p acl2::val)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atj-get-function-type ((fn symbolp) (wrld plist-worldp))
  :returns (fn-type "An @(tsee atj-function-type-p).")
  :verify-guards nil
  :short "Retrieve the ATJ type of the specified function."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is retrived from the "
    (xdoc::seeurl "atj-function-type-table"
                  "@(tsee def-atj-function-type) table")
    ". If the table has no entry for the function,
     a function type all consisting of @(':value') is returned."))
  (b* ((table (table-alist *atj-function-type-table-name* wrld))
       (pair (assoc-eq fn table))
       ((when pair) (cdr pair)))
    (make-atj-function-type :inputs (repeat (arity fn wrld) :value)
                            :output :value)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define def-atj-function-type-input-theorem ((formal symbolp)
                                             (type atj-typep)
                                             (fn symbolp)
                                             (wrld plist-worldp))
  :returns (event "A @(tsee acl2::pseudo-event-formp).")
  :mode :program
  :short "Theorem generated by @(tsee def-atj-function-type)
          for an input of an ACL2 function."
  :long
  (xdoc::topstring
   (xdoc::p
    "The theorem states that, under the guard,
     the specified formal argument satisfies the predicate
     that corresponds to the specified type.")
   (xdoc::p
    "The theorem has no rule classes because its only purpose is
     to make sure that its formula holds."))
  (b* ((thm-name (acl2::packn-pos (list 'atj- fn '-input- formal '- type)
                                  (pkg-witness (symbol-package-name fn))))
       (guard (guard fn nil wrld))
       (thm-formula (acl2::implicate guard
                                     `(,(atj-type-predicate type) ,formal))))
    `(defthm ,thm-name
       ,(untranslate thm-formula t wrld)
       :rule-classes nil)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define def-atj-function-type-input-theorems ((formals symbol-listp)
                                              (types atj-type-listp)
                                              (fn symbolp)
                                              (wrld plist-worldp))
  :guard (= (len formals) (len types))
  :returns (events "A @(tsee acl2::pseudo-event-form-listp).")
  :mode :program
  :short "Theorems generated by @(tsee def-atj-function-type)
          for all the inputs of an ACL2 function."
  :long
  (xdoc::topstring
   (xdoc::p
    "This lifts @(tsee def-atj-function-type-input-theorem) to lists."))
  (if (endp formals)
      nil
    (cons (def-atj-function-type-input-theorem
            (car formals) (car types) fn wrld)
          (def-atj-function-type-input-theorems
            (cdr formals) (cdr types) fn wrld))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define def-atj-function-type-output-theorem ((type atj-typep)
                                              (fn symbolp)
                                              (wrld plist-worldp))
  :mode :program
  :returns (event "A @(tsee acl2::pseudo-event-formp).")
  :short "Theorem generated by @(tsee def-atj-function-type)
          the the output of an ACL2 function."
  :long
  (xdoc::topstring
   (xdoc::p
    "The theorem states that, under the guard,
     the function (applied to its formals) satisfies the predicate
     that corresponds to the specified type.")
   (xdoc::p
    "The theorem has no rule classes because its only purpose is
     to make sure that its formula holds."))
  (b* ((thm-name (acl2::packn-pos (list 'atj- fn '-output- type)
                                  (pkg-witness (symbol-package-name fn))))
       (formals (formals fn wrld))
       (guard (guard fn nil wrld))
       (thm-formula (acl2::implicate guard
                                     `(,(atj-type-predicate type)
                                       (,fn ,@formals)))))
    `(defthm ,thm-name
       ,(untranslate thm-formula t wrld)
       :rule-classes nil)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define def-atj-function-type-fn (fn in-tys out-ty (wrld plist-worldp))
  :returns (event "A @(tsee acl2::pseudo-event-formp).")
  :mode :program
  :short "Top-level event generated by @(tsee def-atj-function-type)."
  :long
  (xdoc::topstring
   (xdoc::p
    "This includes the theorems for the function inputs
     and the theorem for the function output,
     as well as an event to record the function type in the table."))
  (b* (((unless (symbolp fn))
        (raise "The first input, ~x0, must be a symbol." fn))
       ((unless (atj-type-listp in-tys))
        (raise "The second input, ~x0, must be a true list of types." in-tys))
       ((unless (atj-typep out-ty))
        (raise "The third input, ~x0, must be a type." out-ty))
       (formals (formals fn wrld))
       (input-thms
        (def-atj-function-type-input-theorems formals in-tys fn wrld))
       (output-thm
        (def-atj-function-type-output-theorem out-ty fn wrld))
       (fn-ty (make-atj-function-type :inputs in-tys :output out-ty)))
    `(encapsulate
       ()
       (set-ignore-ok t)
       ,@input-thms
       ,output-thm
       (table ,*atj-function-type-table-name* ',fn ',fn-ty))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection def-atj-function-type
  :short "Macro to prove and record that an ACL2 function
          has certain input and output types."
  :long
  (xdoc::topstring
   (xdoc::p
    "This has to be used on the functions of interest
     (i.e. functions for which we want to generate Java code)
     prior to calling ATJ,
     so that ATJ can take advantage of the type information
     recorded for the functions.")
   (xdoc::p
    "For instance, the file @('types-for-natives.lisp') uses this macro
     on the ACL2 functions that are implemented natively in AIJ.")
   (xdoc::p
    "If ATJ encounters a function that is not in the table,
     it assumes the wider possible type (i.e. the one for all ACL2 values)
     for inputs and output of the function.
     See the code generation functions for details.")
   (xdoc::@def "def-atj-function-type"))
  (defmacro def-atj-function-type (fn in-tys out-ty)
    `(make-event (def-atj-function-type-fn ',fn ',in-tys ',out-ty (w state)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::defalist symbol-atjtype-alistp (x)
  :short "Alists from symbols to ATJ types."
  :key (symbolp x)
  :val (atj-typep x)
  :true-listp t
  :keyp-of-nil t
  :valp-of-nil nil)