; C Library
;
; Copyright (C) 2022 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "PFCS")

(include-book "grammar")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ concrete-syntax
  :parents (prime-field-constraint-systems)
  :short "Concrete syntax of PFCSes."
  :long
  (xdoc::topstring
   (xdoc::p
    "We define a concrete syntax of PFCSes
     to ease reading and writing them.
     We define the syntax via an ABNF grammar,
     which we plan to complete with a declarative specification
     of parsing of PFCSes according to the grammar.
     We also plan to define a mapping
     from concrete to abstract syntax.")))
