(NEGATE-TERM2
 (1482 125 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1308 658 (:REWRITE DEFAULT-+-2))
 (872 658 (:REWRITE DEFAULT-+-1))
 (565 107 (:REWRITE LEN-OF-CDR))
 (480 120 (:REWRITE COMMUTATIVITY-OF-+))
 (480 120 (:DEFINITION INTEGER-ABS))
 (369 256 (:REWRITE DEFAULT-<-2))
 (346 3 (:DEFINITION PSEUDO-TERMP))
 (294 69 (:DEFINITION LENGTH))
 (294 18 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (272 256 (:REWRITE DEFAULT-<-1))
 (180 180 (:REWRITE FOLD-CONSTS-IN-+))
 (142 56 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (125 125 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (122 122 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (120 120 (:REWRITE DEFAULT-UNARY-MINUS))
 (66 66 (:REWRITE DEFAULT-COERCE-2))
 (66 66 (:REWRITE DEFAULT-COERCE-1))
 (60 60 (:REWRITE DEFAULT-REALPART))
 (60 60 (:REWRITE DEFAULT-NUMERATOR))
 (60 60 (:REWRITE DEFAULT-IMAGPART))
 (60 60 (:REWRITE DEFAULT-DENOMINATOR))
 (55 55 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (48 24 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (42 3 (:DEFINITION TRUE-LISTP))
 (42 3 (:DEFINITION SYMBOL-LISTP))
 (29 29 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (11 11 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (10 5 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 3 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (6 3 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (6 3 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (6 3 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 (3 3 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(PSEUDO-TERMP-OF-NEGATE-TERM2
 (1113 87 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (441 201 (:REWRITE DEFAULT-CDR))
 (251 251 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (210 15 (:DEFINITION TRUE-LISTP))
 (210 15 (:DEFINITION SYMBOL-LISTP))
 (181 19 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (142 72 (:REWRITE DEFAULT-<-2))
 (87 87 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (82 41 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (77 41 (:REWRITE DEFAULT-+-2))
 (72 72 (:REWRITE DEFAULT-<-1))
 (72 72 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (58 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (50 25 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (43 43 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (41 41 (:REWRITE DEFAULT-+-1))
 (40 20 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (29 29 (:REWRITE DEFAULT-COERCE-2))
 (29 29 (:REWRITE DEFAULT-COERCE-1))
 (28 28 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (21 21 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (8 2 (:REWRITE +-COMBINE-CONSTANTS))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 )
(LOGIC-TERMP-OF-NEGATE-TERM2
 (751 165 (:REWRITE DEFAULT-CDR))
 (712 64 (:REWRITE LOGIC-TERMP-WHEN-QUOTEP))
 (590 58 (:DEFINITION QUOTEP))
 (357 357 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (136 73 (:REWRITE DEFAULT-<-2))
 (84 14 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (82 82 (:REWRITE ARITY-WHEN-ARITIES-OKP))
 (82 82 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 (81 81 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (73 73 (:REWRITE DEFAULT-<-1))
 (73 73 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (63 47 (:REWRITE DEFAULT-+-2))
 (58 58 (:TYPE-PRESCRIPTION QUOTEP))
 (47 47 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (28 8 (:REWRITE +-COMBINE-CONSTANTS))
 (15 15 (:REWRITE ARITIES-OKP-WHEN-ARITIES-OKP-AND-SUBSETP-EQUAL))
 (12 12 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(NON-TRIVIAL-LOGICAL-TERMP-OF-NEGATE-TERM2
 (3607 204 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2532 594 (:REWRITE DEFAULT-CDR))
 (601 601 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (529 57 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (368 186 (:REWRITE DEFAULT-<-2))
 (320 193 (:REWRITE DEFAULT-+-2))
 (252 18 (:DEFINITION TRUE-LISTP))
 (252 18 (:DEFINITION SYMBOL-LISTP))
 (204 204 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (193 193 (:REWRITE DEFAULT-+-1))
 (186 186 (:REWRITE DEFAULT-<-1))
 (186 186 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (172 86 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (164 38 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (136 38 (:REWRITE +-COMBINE-CONSTANTS))
 (116 58 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (106 53 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (91 91 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (73 73 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (69 69 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (60 38 (:DEFINITION FIX))
 (42 42 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (36 36 (:REWRITE DEFAULT-COERCE-2))
 (36 36 (:REWRITE DEFAULT-COERCE-1))
 )
(NEGATE-TERMS2)
(LOGIC-TERM-LISTP-OF-NEGATE-TERMS2
 (56 6 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (15 15 (:REWRITE ARITY-WHEN-ARITIES-OKP))
 (15 15 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (15 15 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 (10 6 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (10 5 (:REWRITE DEFAULT-<-2))
 (10 1 (:REWRITE LOGIC-TERMP-WHEN-CONSP))
 (9 9 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(PSEUDO-TERM-LISTP-OF-NEGATE-TERMS2
 (107 10 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (32 16 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (20 10 (:REWRITE DEFAULT-<-2))
 (16 16 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (15 11 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (15 10 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (14 14 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (12 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (10 10 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (9 9 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(NON-TRIVIAL-LOGICAL-TERM-LISTP-OF-NEGATE-TERMS2
 (9457 596 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5773 1351 (:REWRITE DEFAULT-CDR))
 (1580 1561 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1381 151 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1086 544 (:REWRITE DEFAULT-<-2))
 (728 52 (:DEFINITION TRUE-LISTP))
 (728 52 (:DEFINITION SYMBOL-LISTP))
 (718 405 (:REWRITE DEFAULT-+-2))
 (596 596 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (544 544 (:REWRITE DEFAULT-<-1))
 (544 544 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (405 405 (:REWRITE DEFAULT-+-1))
 (332 66 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (248 66 (:REWRITE +-COMBINE-CONSTANTS))
 (240 120 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (213 213 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (184 92 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (174 87 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (141 141 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (116 66 (:DEFINITION FIX))
 (104 104 (:REWRITE DEFAULT-COERCE-2))
 (104 104 (:REWRITE DEFAULT-COERCE-1))
 (103 103 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (70 70 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (4 4 (:TYPE-PRESCRIPTION QUOTEP))
 )
(NEGATE-DISJUNCTS)
(PSEUDO-TERM-LISTP-OF-NEGATE-DISJUNCTS
 (58 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (22 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (8 4 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION NEGATE-TERMS2))
 (4 4 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 2 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (4 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(LOGIC-TERM-LISTP-OF-NEGATE-DISJUNCTS
 (12 12 (:REWRITE ARITY-WHEN-ARITIES-OKP))
 (12 12 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (12 12 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 )
(CONJUNCT-LISTP-OF-NEGATE-DISJUNCTS)
(NEGATE-CONJUNCTS)
(DISJUNCT-LISTP-OF-NEGATE-CONJUNCTS)
(PSEUDO-TERM-LISTP-OF-NEGATE-CONJUNCTS
 (58 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (22 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (8 4 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION NEGATE-TERMS2))
 (4 4 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 2 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (4 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(LOGIC-TERM-LISTP-OF-NEGATE-CONJUNCTS
 (12 12 (:REWRITE ARITY-WHEN-ARITIES-OKP))
 (12 12 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (12 12 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 )
(GET-CONJUNCTS-OF-TERM2
 (9222 790 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (8521 4394 (:REWRITE DEFAULT-+-2))
 (5754 4394 (:REWRITE DEFAULT-+-1))
 (3508 675 (:REWRITE LEN-OF-CDR))
 (3088 772 (:DEFINITION INTEGER-ABS))
 (2291 1679 (:REWRITE DEFAULT-<-2))
 (1819 1679 (:REWRITE DEFAULT-<-1))
 (1796 98 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (1544 386 (:DEFINITION LENGTH))
 (1211 437 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1102 1102 (:REWRITE FOLD-CONSTS-IN-+))
 (790 790 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (790 790 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (772 772 (:REWRITE DEFAULT-UNARY-MINUS))
 (424 424 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (386 386 (:REWRITE DEFAULT-REALPART))
 (386 386 (:REWRITE DEFAULT-NUMERATOR))
 (386 386 (:REWRITE DEFAULT-IMAGPART))
 (386 386 (:REWRITE DEFAULT-DENOMINATOR))
 (386 386 (:REWRITE DEFAULT-COERCE-2))
 (386 386 (:REWRITE DEFAULT-COERCE-1))
 (266 133 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (151 151 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(FLAG-GET-CONJUNCTS-OF-TERM2
 (10318 877 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (9460 4856 (:REWRITE DEFAULT-+-2))
 (6361 4856 (:REWRITE DEFAULT-+-1))
 (3956 761 (:REWRITE LEN-OF-CDR))
 (3384 846 (:DEFINITION INTEGER-ABS))
 (2527 1851 (:REWRITE DEFAULT-<-2))
 (2001 1851 (:REWRITE DEFAULT-<-1))
 (1827 101 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (1692 423 (:DEFINITION LENGTH))
 (1350 480 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1238 1238 (:REWRITE FOLD-CONSTS-IN-+))
 (877 877 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (877 877 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (846 846 (:REWRITE DEFAULT-UNARY-MINUS))
 (474 474 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (423 423 (:REWRITE DEFAULT-REALPART))
 (423 423 (:REWRITE DEFAULT-NUMERATOR))
 (423 423 (:REWRITE DEFAULT-IMAGPART))
 (423 423 (:REWRITE DEFAULT-DENOMINATOR))
 (423 423 (:REWRITE DEFAULT-COERCE-2))
 (423 423 (:REWRITE DEFAULT-COERCE-1))
 (302 151 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (169 169 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-GET-CONJUNCTS-OF-TERM2-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERM-LISTP-OF-GET-CONJUNCTS-OF-TERM2
 (60409 7423 (:REWRITE DEFAULT-CDR))
 (60293 2862 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (12517 1486 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (9894 9779 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (6221 4127 (:REWRITE DEFAULT-+-2))
 (4975 2753 (:REWRITE DEFAULT-<-2))
 (4127 4127 (:REWRITE DEFAULT-+-1))
 (2753 2753 (:REWRITE DEFAULT-<-1))
 (2753 2753 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2170 2170 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1744 1744 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1526 109 (:DEFINITION TRUE-LISTP))
 (1526 109 (:DEFINITION SYMBOL-LISTP))
 (1516 758 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (1242 621 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (1238 619 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (890 445 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (807 807 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (717 717 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (553 553 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (218 218 (:REWRITE DEFAULT-COERCE-2))
 (218 218 (:REWRITE DEFAULT-COERCE-1))
 (80 40 (:TYPE-PRESCRIPTION COMBINE-DISJUNCTS))
 (56 28 (:TYPE-PRESCRIPTION COMBINE-CONJUNCTS))
 )
(PSEUDO-TERM-LISTP-OF-GET-CONJUNCTS-OF-TERM2)
(PSEUDO-TERM-LISTP-OF-GET-DISJUNCTS-OF-TERM2)
(FLAG-LEMMA-FOR-CONJUNCT-LISTP-OF-GET-CONJUNCTS-OF-TERM2
 (60311 7325 (:REWRITE DEFAULT-CDR))
 (59083 2764 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (12517 1486 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (9681 9681 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (6221 4127 (:REWRITE DEFAULT-+-2))
 (4779 2655 (:REWRITE DEFAULT-<-2))
 (4127 4127 (:REWRITE DEFAULT-+-1))
 (2655 2655 (:REWRITE DEFAULT-<-1))
 (2655 2655 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2170 2170 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1744 1744 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1526 109 (:DEFINITION TRUE-LISTP))
 (1526 109 (:DEFINITION SYMBOL-LISTP))
 (1046 523 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (1046 523 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (1042 521 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (807 807 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (694 347 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (521 521 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (455 455 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (218 218 (:REWRITE DEFAULT-COERCE-2))
 (218 218 (:REWRITE DEFAULT-COERCE-1))
 )
(CONJUNCT-LISTP-OF-GET-CONJUNCTS-OF-TERM2)
(DISJUNCT-LISTP-OF-GET-DISJUNCTS-OF-TERM2)
(FLAG-LEMMA-FOR-TRUE-LISTP-OF-GET-CONJUNCTS-OF-TERM2
 (30784 2708 (:REWRITE DEFAULT-CDR))
 (26419 1121 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (12185 1624 (:REWRITE LEN-OF-CDR))
 (5824 679 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (3686 3650 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2626 1624 (:REWRITE DEFAULT-+-2))
 (2064 1121 (:REWRITE DEFAULT-<-2))
 (1624 1624 (:REWRITE DEFAULT-+-1))
 (1374 315 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1131 315 (:REWRITE +-COMBINE-CONSTANTS))
 (1121 1121 (:REWRITE DEFAULT-<-1))
 (1121 1121 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1121 1121 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (994 994 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (816 816 (:REWRITE EQUAL-OF-LEN-AND-0))
 (648 36 (:DEFINITION TRUE-LISTP))
 (501 315 (:DEFINITION FIX))
 (315 315 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(TRUE-LISTP-OF-GET-CONJUNCTS-OF-TERM2)
(TRUE-LISTP-OF-GET-DISJUNCTS-OF-TERM2)
(GET-CONJUNCTS-OF-TERM2
 (5492 405 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5156 36 (:DEFINITION PSEUDO-TERMP))
 (4170 782 (:REWRITE DEFAULT-CDR))
 (2663 491 (:REWRITE LEN-OF-CDR))
 (1360 8 (:REWRITE DISJUNCT-LISTP-OF-GET-DISJUNCTS-OF-TERM2))
 (1186 1182 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1020 6 (:REWRITE CONJUNCT-LISTP-OF-GET-CONJUNCTS-OF-TERM2))
 (982 186 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (678 108 (:DEFINITION LENGTH))
 (558 36 (:DEFINITION TRUE-LISTP))
 (558 36 (:DEFINITION SYMBOL-LISTP))
 (523 455 (:REWRITE DEFAULT-+-2))
 (516 216 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (515 369 (:REWRITE DEFAULT-<-2))
 (455 455 (:REWRITE DEFAULT-+-1))
 (405 405 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (369 369 (:REWRITE DEFAULT-<-1))
 (369 369 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (340 2 (:REWRITE PSEUDO-TERM-LISTP-OF-GET-DISJUNCTS-OF-TERM2))
 (340 2 (:REWRITE PSEUDO-TERM-LISTP-OF-GET-CONJUNCTS-OF-TERM2))
 (257 257 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (228 76 (:REWRITE +-COMBINE-CONSTANTS))
 (173 1 (:REWRITE DISJUNCT-LISTP-OF-NEGATE-CONJUNCTS))
 (173 1 (:REWRITE CONJUNCT-LISTP-OF-NEGATE-DISJUNCTS))
 (152 76 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (148 74 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (124 4 (:DEFINITION PSEUDO-TERM-LISTP))
 (88 44 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (81 81 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (80 40 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (80 40 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (80 40 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (76 76 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (76 76 (:DEFINITION FIX))
 (72 72 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (72 72 (:REWRITE DEFAULT-COERCE-2))
 (72 72 (:REWRITE DEFAULT-COERCE-1))
 (68 68 (:REWRITE EQUAL-OF-LEN-AND-0))
 (44 44 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (8 8 (:TYPE-PRESCRIPTION GET-DISJUNCTS-OF-TERM2))
 (8 8 (:TYPE-PRESCRIPTION GET-CONJUNCTS-OF-TERM2))
 )
(FLAG-LEMMA-FOR-LOGIC-TERM-LISTP-OF-GET-CONJUNCTS-OF-TERM2
 (51421 4696 (:REWRITE DEFAULT-CDR))
 (9713 1100 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (6243 6243 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (4718 2711 (:REWRITE DEFAULT-+-2))
 (3332 1772 (:REWRITE DEFAULT-<-2))
 (2711 2711 (:REWRITE DEFAULT-+-1))
 (1839 507 (:REWRITE +-COMBINE-CONSTANTS))
 (1789 1789 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1772 1772 (:REWRITE DEFAULT-<-1))
 (1624 1624 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1395 1395 (:REWRITE EQUAL-OF-LEN-AND-0))
 (542 76 (:REWRITE LOGIC-TERMP-WHEN-QUOTEP))
 (411 55 (:DEFINITION QUOTEP))
 (390 390 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 (336 84 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (55 55 (:TYPE-PRESCRIPTION QUOTEP))
 (42 42 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 )
(LOGIC-TERM-LISTP-OF-GET-CONJUNCTS-OF-TERM2)
(LOGIC-TERM-LISTP-OF-GET-DISJUNCTS-OF-TERM2)
(GET-CONJUNCTS-OF-TERMS2)
