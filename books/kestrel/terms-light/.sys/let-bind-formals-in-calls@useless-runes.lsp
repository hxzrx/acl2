(LET-BIND-FORMALS-IN-CALLS-IN-TERM
 (555 236 (:REWRITE DEFAULT-+-2))
 (323 236 (:REWRITE DEFAULT-+-1))
 (152 38 (:DEFINITION INTEGER-ABS))
 (62 45 (:REWRITE DEFAULT-<-2))
 (50 45 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
 (23 23 (:REWRITE DEFAULT-COERCE-2))
 (23 23 (:REWRITE DEFAULT-COERCE-1))
 (19 19 (:REWRITE DEFAULT-REALPART))
 (19 19 (:REWRITE DEFAULT-NUMERATOR))
 (19 19 (:REWRITE DEFAULT-IMAGPART))
 (19 19 (:REWRITE DEFAULT-DENOMINATOR))
 (16 8 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (16 8 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (12 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 5 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (8 8 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (3 1 (:DEFINITION LET-BIND-FORMALS-IN-CALLS-IN-TERMS))
 )
(LEN-OF-LET-BIND-FORMALS-IN-CALLS-IN-TERMS
 (48 24 (:REWRITE DEFAULT-+-2))
 (38 37 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE DEFAULT-CAR))
 )
(FLAG-LET-BIND-FORMALS-IN-CALLS-IN-TERM
 (671 291 (:REWRITE DEFAULT-+-2))
 (408 291 (:REWRITE DEFAULT-+-1))
 (216 54 (:DEFINITION INTEGER-ABS))
 (216 27 (:DEFINITION LENGTH))
 (135 27 (:DEFINITION LEN))
 (82 63 (:REWRITE DEFAULT-<-2))
 (70 63 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
 (27 27 (:REWRITE DEFAULT-REALPART))
 (27 27 (:REWRITE DEFAULT-NUMERATOR))
 (27 27 (:REWRITE DEFAULT-IMAGPART))
 (27 27 (:REWRITE DEFAULT-DENOMINATOR))
 (27 27 (:REWRITE DEFAULT-COERCE-2))
 (27 27 (:REWRITE DEFAULT-COERCE-1))
 (24 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-LET-BIND-FORMALS-IN-CALLS-IN-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-OF-LET-BIND-FORMALS-IN-CALLS-IN-TERM
 (584 576 (:REWRITE DEFAULT-CDR))
 (502 482 (:REWRITE DEFAULT-CAR))
 (292 146 (:REWRITE DEFAULT-+-2))
 (146 146 (:REWRITE DEFAULT-+-1))
 (95 95 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (78 78 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (25 25 (:REWRITE DEFAULT-COERCE-2))
 (25 25 (:REWRITE DEFAULT-COERCE-1))
 (10 10 (:TYPE-PRESCRIPTION LET-BIND-FORMALS-IN-CALLS-IN-TERM))
 )
(PSEUDO-TERMP-OF-LET-BIND-FORMALS-IN-CALLS-IN-TERM)
(PSEUDO-TERM-LISTP-OF-LET-BIND-FORMALS-IN-CALLS-IN-TERMS)
