; An Axe Prover for R1CS reasoning
;
; Copyright (C) 2020 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "kestrel/axe/make-prover-simple" :dir :system)
(include-book "axe-evaluator-r1cs")
(include-book "axe-syntaxp-evaluator-r1cs")
;; At least for now, the basic versions of these are fine:
(include-book "kestrel/axe/axe-syntaxp-evaluator-basic" :dir :system)
(include-book "kestrel/axe/axe-bind-free-evaluator-basic" :dir :system)

(make-prover-simple r1cs
                    apply-axe-evaluator-r1cs-to-quoted-args
                    eval-axe-syntaxp-expr-r1cs
                    eval-axe-bind-free-function-application-basic)