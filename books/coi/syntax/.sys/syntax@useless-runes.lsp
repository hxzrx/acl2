(SYN::LEN)
(SYN::OPEN-LEN
 (11 5 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(SYN::NTH)
(SYN::OPEN-NTH
 (11 5 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(SYN::LEN-IMPLIES-TRUE-LISTP
 (5 5 (:REWRITE SYN::OPEN-LEN))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(SYN::LEN-IMPLIES-ACL2-LEN
 (9 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE SYN::OPEN-LEN))
 (5 5 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(SYN::CONSP)
(SYN::CONS)
(SYN::CAR)
(SYN::CDR)
(SYN::CONS-RECONSTRUCTION
 (19 19 (:REWRITE DEFAULT-CDR))
 (10 5 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(SYN::QUOTEP)
(SYN::ENQUOTE)
(SYN::DEQUOTE)
(SYN::QUOTE-RECONSTRUCTION
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(SYN::APPENDP)
(SYN::APPEND)
(SYN::APPEND-RECONSTRUCTION
 (13 13 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(SYN::IFP)
(SYN::IF)
(SYN::IF-RECONSTRUCTION
 (19 19 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(SYN::NIL)
(SYN::NULL)
(SYN::TRUE)
(SYN::TRUEP)
(SYN::CONJOIN)
(SYN::AND-FN)
(SYN::FUNCALL)
(APPLY-FOR-DEFEVALUATOR
 (16 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(SYN::EVAL
 (63 2 (:DEFINITION ACL2-COUNT))
 (21 10 (:REWRITE DEFAULT-+-2))
 (14 14 (:TYPE-PRESCRIPTION ACL2-COUNT))
 (14 10 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 2 (:DEFINITION INTEGER-ABS))
 (8 1 (:DEFINITION LENGTH))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 3 (:TYPE-PRESCRIPTION RETURN-LAST))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION LEN))
 (3 3 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION LEN))
 (1 1 (:REWRITE DEFAULT-REALPART))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE DEFAULT-IMAGPART))
 (1 1 (:REWRITE DEFAULT-DENOMINATOR))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(EVAL-LIST-KWOTE-LST
 (9 8 (:REWRITE DEFAULT-CAR))
 (8 7 (:REWRITE DEFAULT-CDR))
 )
(TRUE-LIST-FIX-EV-LST
 (7 6 (:REWRITE DEFAULT-CDR))
 (5 4 (:REWRITE DEFAULT-CAR))
 )
(EV-COMMUTES-CAR
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(EV-LST-COMMUTES-CDR
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SYN::EVAL-CONSTRAINT-0)
(SYN::EVAL-CONSTRAINT-1
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(SYN::EVAL-CONSTRAINT-2
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(SYN::EVAL-CONSTRAINT-3
 (15 15 (:REWRITE DEFAULT-CAR))
 (14 2 (:DEFINITION PAIRLIS$))
 (12 12 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE EV-LST-COMMUTES-CDR))
 (4 2 (:REWRITE EV-COMMUTES-CAR))
 )
(SYN::EVAL-CONSTRAINT-4)
(SYN::EVAL-CONSTRAINT-5
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SYN::EVAL-CONSTRAINT-6)
(SYN::EVAL-CONSTRAINT-7
 (5 5 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SYN::EVAL-CONSTRAINT-8
 (9 9 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(SYN::EVAL-CONSTRAINT-9
 (7 7 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(SYN::EVAL-CONSTRAINT-10
 (9 9 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(SYN::EVAL-CONSTRAINT-11
 (42 21 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (21 21 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (11 11 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 2 (:DEFINITION BINARY-APPEND))
 )
(SYN::EVAL-CONSTRAINT-12
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 )
(SYN::CONSP-REC
 (126 4 (:DEFINITION ACL2-COUNT))
 (44 22 (:REWRITE DEFAULT-+-2))
 (28 22 (:REWRITE DEFAULT-+-1))
 (26 26 (:TYPE-PRESCRIPTION ACL2-COUNT))
 (24 24 (:REWRITE DEFAULT-CDR))
 (16 4 (:REWRITE COMMUTATIVITY-OF-+))
 (16 4 (:DEFINITION INTEGER-ABS))
 (16 2 (:DEFINITION LENGTH))
 (11 11 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE UNICITY-OF-0))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:DEFINITION FIX))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(SYN::CONSP-REC-IMPLIES-CONSP
 (390 195 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (375 375 (:REWRITE DEFAULT-CDR))
 (195 195 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (120 120 (:REWRITE DEFAULT-CAR))
 (33 33 (:REWRITE SYN::EVAL-CONSTRAINT-12))
 (30 30 (:REWRITE SYN::EVAL-CONSTRAINT-9))
 (30 30 (:REWRITE SYN::EVAL-CONSTRAINT-8))
 (30 30 (:REWRITE SYN::EVAL-CONSTRAINT-3))
 (29 29 (:REWRITE SYN::EVAL-CONSTRAINT-1))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(SYN::FREE-VAR-BINDINGS)
(SYN::TYPE-ALISTP-TO-TYPE-ALIST-ENTRYP
 (175 35 (:DEFINITION LEN))
 (131 131 (:REWRITE DEFAULT-CDR))
 (118 118 (:REWRITE DEFAULT-CAR))
 (70 35 (:REWRITE DEFAULT-+-2))
 (35 35 (:REWRITE DEFAULT-+-1))
 (21 7 (:DEFINITION SYMBOL-LISTP))
 (14 14 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (14 14 (:REWRITE DEFAULT-COERCE-2))
 (14 14 (:REWRITE DEFAULT-COERCE-1))
 (14 7 (:DEFINITION TRUE-LISTP))
 (7 7 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 )
(SYN::TYPE-ALIST-ENTRYP-IMPLIES-PSEUDO-TERMP-CAR)
(SYN::PSEUDO-TERM-LISTP-FROM-PSEUDO-TERMP
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(SYN::PSEUDO-TERM-LISTP-OF-CDR
 (5 1 (:REWRITE SYN::PSEUDO-TERM-LISTP-FROM-PSEUDO-TERMP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SYN::PSEUDO-TERM-LISTP-OF-CAR
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SYN::PSEUDO-TERMP-NTH
 (120 16 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CDR))
 (100 20 (:DEFINITION LEN))
 (70 70 (:REWRITE DEFAULT-CDR))
 (59 59 (:REWRITE DEFAULT-CAR))
 (42 22 (:REWRITE DEFAULT-+-2))
 (40 40 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (27 27 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (22 22 (:REWRITE DEFAULT-+-1))
 (12 4 (:DEFINITION SYMBOL-LISTP))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (8 4 (:DEFINITION TRUE-LISTP))
 (5 5 (:REWRITE SYN::OPEN-NTH))
 (4 4 (:REWRITE ZP-OPEN))
 )
(SYN::PSEUDO-TERMP-NTH-FROM-PSEUDO-TERMP
 (221 2 (:DEFINITION PSEUDO-TERMP))
 (165 6 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CDR))
 (137 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (64 6 (:DEFINITION LENGTH))
 (50 10 (:DEFINITION LEN))
 (40 40 (:TYPE-PRESCRIPTION LEN))
 (40 7 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CAR))
 (33 33 (:REWRITE DEFAULT-CDR))
 (30 30 (:REWRITE DEFAULT-CAR))
 (24 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (9 2 (:DEFINITION SYMBOL-LISTP))
 (8 8 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (7 2 (:DEFINITION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (4 1 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE SYN::OPEN-NTH))
 (2 2 (:LINEAR SYN::LEN-IMPLIES-ACL2-LEN))
 )
(SYN::PSEUDO-TERMP-FORWARD-TO-TRUE-LISTP)
(SYN::PSEUDO-TERMP-OF-CONS-WHEN-SYMBOLP
 (42 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (10 10 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 2 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CDR))
 (10 2 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CAR))
 (10 2 (:REWRITE SYN::PSEUDO-TERM-LISTP-FROM-PSEUDO-TERMP))
 (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(SYN::PSEUDO-TERM-LISTP-OF-CONS
 (220 2 (:DEFINITION PSEUDO-TERMP))
 (70 6 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CAR))
 (64 6 (:DEFINITION LENGTH))
 (60 8 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CDR))
 (50 10 (:DEFINITION LEN))
 (50 8 (:REWRITE SYN::PSEUDO-TERM-LISTP-FROM-PSEUDO-TERMP))
 (35 35 (:REWRITE DEFAULT-CDR))
 (29 29 (:REWRITE DEFAULT-CAR))
 (22 22 (:TYPE-PRESCRIPTION LEN))
 (22 22 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (20 10 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 10 (:REWRITE DEFAULT-+-1))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(SYN::PSEUDO-TERMP-OF-CADR)
(SYN::IFF-CONJOIN
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(SYN::PSEUDO-TERMP-CONJOIN
 (1530 102 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CAR))
 (1275 153 (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CDR))
 (792 792 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (740 740 (:REWRITE DEFAULT-CDR))
 (683 683 (:REWRITE DEFAULT-CAR))
 (478 239 (:REWRITE DEFAULT-+-2))
 (298 298 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (282 282 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (255 51 (:REWRITE SYN::PSEUDO-TERMP-OF-CADR))
 (239 239 (:REWRITE DEFAULT-+-1))
 (153 51 (:DEFINITION SYMBOL-LISTP))
 (102 102 (:REWRITE DEFAULT-COERCE-2))
 (102 102 (:REWRITE DEFAULT-COERCE-1))
 (102 51 (:DEFINITION TRUE-LISTP))
 )
