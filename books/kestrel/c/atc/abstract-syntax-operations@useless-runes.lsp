(C::BINOP-STRICTP)
(C::BOOLEANP-OF-BINOP-STRICTP)
(C::BINOP-STRICTP-OF-BINOP-FIX-OP
     (111 111
          (:REWRITE C::BINOP-KIND$INLINE-OF-BINOP-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::BINOP-FIX-WHEN-BINOPP))
     (2 2 (:TYPE-PRESCRIPTION C::BINOPP))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-SUB))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-SHR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-SHL))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-REM))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-NE))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-MUL))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-LT))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-LOGOR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-LOGAND))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-LE))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-GT))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-GE))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-EQ))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-DIV))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-BITXOR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-BITIOR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-BITAND))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-XOR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-SUB))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-SHR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-SHL))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-REM))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-MUL))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-IOR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-DIV))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-AND))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-ADD))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ADD)))
(C::BINOP-STRICTP-OF-BINOP-FIX-OP-NORMALIZE-CONST)
(C::BINOP-STRICTP-BINOP-EQUIV-CONGRUENCE-ON-OP)
(C::BINOP-PUREP)
(C::BOOLEANP-OF-BINOP-PUREP)
(C::BINOP-PUREP-OF-BINOP-FIX-OP
     (75 75
         (:REWRITE C::BINOP-KIND$INLINE-OF-BINOP-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::BINOP-FIX-WHEN-BINOPP))
     (2 2 (:TYPE-PRESCRIPTION C::BINOPP))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-SUB))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-SHR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-SHL))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-REM))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-NE))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-MUL))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-LT))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-LOGOR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-LOGAND))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-LE))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-GT))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-GE))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-EQ))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-DIV))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-BITXOR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-BITIOR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-BITAND))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-XOR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-SUB))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-SHR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-SHL))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-REM))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-MUL))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-IOR))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-DIV))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-AND))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG-ADD))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ASG))
     (2 1 (:REWRITE C::BINOP-FIX-WHEN-ADD)))
(C::BINOP-PUREP-OF-BINOP-FIX-OP-NORMALIZE-CONST)
(C::BINOP-PUREP-BINOP-EQUIV-CONGRUENCE-ON-OP)