(FGL::SCAN-LEMMAS-FOR-NUME)
(FGL::SCAN-PROPS-FOR-NUME-LEMMA)
(FGL::COLLECT-LEMMAS-FOR-RUNE)
(FGL::COLLECT-LEMMAS-FOR-RUNES)
(FGL::COLLECT-CMR-REWRITES-FOR-FORMULA-NAME)
(FGL::REWRITELIST-P-OF-COLLECT-CMR-REWRITES-FOR-FORMULA-NAME)
(FGL::COLLECT-LEMMA-LHSES)
(CMR::REWRITELIST->LHSES (3 3
                            (:REWRITE CMR::REWRITELIST-P-WHEN-NOT-CONSP))
                         (1 1 (:REWRITE DEFAULT-CDR))
                         (1 1 (:REWRITE DEFAULT-CAR)))
(CMR::PSEUDO-TERM-LISTP-OF-REWRITELIST->LHSES
 (256 43
      (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (210 7 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (182 14 (:REWRITE PSEUDO-TERMP-OPENER))
 (161 14
      (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (112 7 (:DEFINITION SYMBOL-LISTP))
 (60 36
     (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (51 43 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
 (49 7
     (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (49 7
     (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (43 43
     (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (36 7
     (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (28 28 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (23 23 (:REWRITE DEFAULT-CAR))
 (17 17 (:REWRITE DEFAULT-CDR))
 (14 14
     (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (14 14
     (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE FN-CHECK-DEF-FORMALS))
 (14 7
     (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (1 1
    (:REWRITE CMR::REWRITE->LHS$INLINE-OF-REWRITE-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE
         CMR::CAR-OF-REWRITELIST-FIX-X-NORMALIZE-CONST-UNDER-REWRITE-EQUIV)))
(FGL::FGL-RUNE-LHSES)
(FGL::FGL-NAME-TO-REWRITE-RUNE)
(FGL::FGL-BINDER-RUNE-LHSES)
(FGL::FGL-NAME-TO-BREWRITE-RUNE)
(FGL::LHSES->LEADING-FUNCTION-SYMS
 (8025 21 (:DEFINITION PSEUDO-TERMP))
 (6234 180 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (2906 178 (:DEFINITION SYMBOL-LISTP))
 (2874 321
       (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (2168 142 (:REWRITE PSEUDO-TERMP-OPENER))
 (1514 360
       (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (1344 112
       (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (1225 56 (:DEFINITION TRUE-LIST-LISTP))
 (1108 175
       (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1103 74
       (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (986 243
      (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (908 908 (:REWRITE DEFAULT-CDR))
 (831 831 (:REWRITE DEFAULT-CAR))
 (758 39
      (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (663 145 (:DEFINITION TRUE-LISTP))
 (557 135
      (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (416 416
      (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (416 416 (:REWRITE FN-CHECK-DEF-FORMALS))
 (390 78 (:DEFINITION LEN))
 (378 63 (:DEFINITION LENGTH))
 (360 360
      (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (358 358 (:TYPE-PRESCRIPTION LEN))
 (314 314
      (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (156 78 (:REWRITE DEFAULT-+-2))
 (154
     154
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (154 77
      (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (132 132
      (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (112 112
      (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (78 78 (:REWRITE DEFAULT-+-1))
 (47 7 (:DEFINITION MEMBER-EQUAL))
 (26 26 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (19 19
     (:REWRITE PSEUDO-TERM-KIND$INLINE-OF-PSEUDO-TERM-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE PSEUDO-TERM-FNCALL->FN-OF-PSEUDO-TERM-FIX-X-NORMALIZE-CONST))
 (5
  5
  (:REWRITE
    CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV)))
(FGL::LHSES->BRANCH-FUNCTION-SYMS
 (11718 30 (:DEFINITION PSEUDO-TERMP))
 (9102 267 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (4124 253 (:DEFINITION SYMBOL-LISTP))
 (4059 456
       (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (3080 196 (:REWRITE PSEUDO-TERMP-OPENER))
 (2266 554
       (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (1920 160
       (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (1750 80 (:DEFINITION TRUE-LIST-LISTP))
 (1507 259
       (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1401 1374 (:REWRITE DEFAULT-CDR))
 (1370 345
       (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (1289 95
       (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (1254 1233 (:REWRITE DEFAULT-CAR))
 (942 208 (:DEFINITION TRUE-LISTP))
 (800 195
      (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (590 590
      (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (590 590 (:REWRITE FN-CHECK-DEF-FORMALS))
 (552 552
      (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (540 90 (:DEFINITION LENGTH))
 (469 463
      (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (312 156 (:REWRITE DEFAULT-+-2))
 (226
     226
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (220 110
      (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (180 180
      (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (160 160
      (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (156 156 (:REWRITE DEFAULT-+-1))
 (51 51
     (:REWRITE PSEUDO-TERM-CALL->ARGS-OF-PSEUDO-TERM-FIX-X-NORMALIZE-CONST))
 (50 50
     (:REWRITE PSEUDO-TERM-KIND$INLINE-OF-PSEUDO-TERM-FIX-X-NORMALIZE-CONST))
 (47 7 (:DEFINITION MEMBER-EQUAL))
 (38 38 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (32 32
     (:REWRITE PSEUDO-TERM-FNCALL->FN-OF-PSEUDO-TERM-FIX-X-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
    CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV)))
(FGL::BRANCH-MERGE-ALIST-ADD-RUNE-ENTRIES
     (4 4
        (:TYPE-PRESCRIPTION ADD-TO-SET-EQUAL)))
(FGL::BINDER-ALIST-ADD-RUNE-ENTRIES
     (4 4
        (:TYPE-PRESCRIPTION ADD-TO-SET-EQUAL)))
(FGL::REWRITE-ALIST-ADD-RUNE-ENTRIES
     (4 4
        (:TYPE-PRESCRIPTION ADD-TO-SET-EQUAL)))
(FGL::ALIST-REMOVE-RUNE-ENTRIES)
(FGL::ADD-FGL-REWRITE-FN)
(FGL::REMOVE-FGL-REWRITE-FN)
(FGL::ADD-FGL-BRANCH-MERGE-FN)
(FGL::REMOVE-FGL-BRANCH-MERGE-FN)
(FGL::ADD-FGL-BREWRITE-FN)
(FGL::REMOVE-FGL-BREWRITE-FN)
(FGL::ADD-FGL-REWRITES-FN)
(FGL::REMOVE-FGL-REWRITES-FN)
(FGL::ADD-FGL-BRANCH-MERGES-FN)
(FGL::REMOVE-FGL-BRANCH-MERGES-FN)
(FGL::ADD-FGL-BREWRITES-FN)
(FGL::REMOVE-FGL-BREWRITES-FN)
(FGL::DEF-FGL-BRANCH-MERGE-FN)
(FGL::REMOVE-BIND-VAR-CALLS
 (218 72 (:REWRITE DEFAULT-+-2))
 (180 14
      (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (164 10 (:DEFINITION SYMBOL-LISTP))
 (116 72 (:REWRITE DEFAULT-+-1))
 (116 18
      (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (104 8
      (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (104 8
      (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (102 84 (:REWRITE DEFAULT-CDR))
 (84 6 (:DEFINITION LENGTH))
 (66 6 (:DEFINITION LEN))
 (64 64 (:REWRITE DEFAULT-CAR))
 (60 12 (:REWRITE COMMUTATIVITY-OF-+))
 (60 12 (:DEFINITION RATIONAL-LISTP))
 (60 12 (:DEFINITION INTEGER-LISTP))
 (52 12
     (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (52 12
     (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (48 12 (:DEFINITION INTEGER-ABS))
 (20 20
     (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (20 20 (:REWRITE FN-CHECK-DEF-FORMALS))
 (18 18
     (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (18 14 (:REWRITE DEFAULT-<-2))
 (18 14 (:REWRITE DEFAULT-<-1))
 (18 12 (:REWRITE STR::CONSP-OF-EXPLODE))
 (16 16
     (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (16 16
     (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 6
     (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (6 6
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (6 6 (:REWRITE DEFAULT-REALPART))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-IMAGPART))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2
    (:REWRITE
         CDR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-BOOLEAN-LIST-EQUIV))
 (2 2
    (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF))
 (2 2
    (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE)))
(FGL::DEF-FGL-PROGRAM-FN)