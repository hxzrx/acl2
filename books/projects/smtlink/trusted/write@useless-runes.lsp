(SMT::PRINC$-PARAGRAPH
 (3444 10 (:DEFINITION ACL2-COUNT))
 (2177 201
       (:REWRITE SMT::CONSP-OF-PSEUDO-LAMBDAP))
 (1777 2
       (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-TERMP))
 (1769 2 (:DEFINITION PSEUDO-TERMP))
 (1236 46 (:REWRITE SMT::EQUAL-OF-FIXED-TO-X))
 (718 6 (:DEFINITION SYMBOL-LISTP))
 (510 34
      (:REWRITE SMT::WORD-LISTP-IS-PARAGRAPHP))
 (452 8
      (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (446 4 (:DEFINITION TRUE-LIST-LISTP))
 (408 34
      (:REWRITE SMT::PARAGRAPHP-COROLLARY-1))
 (380 16 (:DEFINITION LENGTH))
 (363 8
      (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (363 8
      (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (362 12 (:DEFINITION TRUE-LISTP))
 (348 4 (:DEFINITION RATIONAL-LISTP))
 (348 4 (:DEFINITION INTEGER-LISTP))
 (344 16 (:DEFINITION LEN))
 (340 34
      (:REWRITE SMT::WORD-LISTP-WHEN-NOT-CONSP))
 (290 10
      (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (272 34 (:DEFINITION SMT::WORDP))
 (266 5 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (242 86 (:REWRITE DEFAULT-+-2))
 (232 95 (:REWRITE DEFAULT-CDR))
 (224 224 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
 (213 6 (:DEFINITION MEMBER-EQUAL))
 (204 34
      (:REWRITE SMT::PARAGRAPHP-COROLLARY-2))
 (201 201
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                . 2))
 (201 201
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                . 1))
 (201 201
      (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                . 2))
 (201 201
      (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                . 1))
 (164 164
      (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
 (146 86 (:REWRITE DEFAULT-+-1))
 (138 85 (:REWRITE DEFAULT-CAR))
 (124 24
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (114 8
      (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (110 2
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (102 34
      (:REWRITE SMT::CHARACTERP-OF-CHAR-IS-NUMBER))
 (102 34
      (:REWRITE SMT::CHARACTERP-OF-CHAR-IS-LETTER))
 (100 20 (:REWRITE COMMUTATIVITY-OF-+))
 (86 2
     (:REWRITE SMT::SYMBOL-STRING-ALISTP-OF-CDR-WHEN-SYMBOL-STRING-ALISTP))
 (80 20 (:DEFINITION INTEGER-ABS))
 (76 16
     (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (71 8
     (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (71 8
     (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (70 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (68 68 (:TYPE-PRESCRIPTION SMT::PARAGRAPHP))
 (68 68
     (:TYPE-PRESCRIPTION SMT::CHAR-IS-NUMBER))
 (68 68
     (:TYPE-PRESCRIPTION SMT::CHAR-IS-LETTER))
 (68 68
     (:REWRITE SMT::WORDP-WHEN-MEMBER-EQUAL-OF-WORD-LISTP))
 (68 68
     (:REWRITE SMT::WORD-LISTP-WHEN-SUBSETP-EQUAL))
 (46 46 (:TYPE-PRESCRIPTION LEN))
 (44 44 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (44 8
     (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (40 40 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (40 20 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (40 2
     (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (40 2
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (35 25 (:REWRITE DEFAULT-<-1))
 (34 34 (:TYPE-PRESCRIPTION SMT::WORDP))
 (34 34
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (32 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (32 2
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (32 2
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (32 2
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (30 30
     (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (30 20 (:REWRITE STR::CONSP-OF-EXPLODE))
 (29 25 (:REWRITE DEFAULT-<-2))
 (27 27 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (24 24
     (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (24 24
     (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (24 24
     (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (24 24
     (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (24 24
     (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (24 24
     (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (20 20 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (20 20
     (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (20
    20
    (:REWRITE SMT::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (20 20 (:REWRITE SET::IN-SET))
 (20 20 (:REWRITE FOLD-CONSTS-IN-+))
 (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (20 20
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (20 20
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (20 20 (:LINEAR LEN-WHEN-PREFIXP))
 (20 10
     (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (18 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (17 2
     (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-LAMBDA-LISTP))
 (16 4
     (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (16 4
     (:REWRITE SMT::SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (16 4
     (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (16 4
     (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (16 4
     (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (16 4
     (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (16 2
     (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (16 2
     (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (12 6
     (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (12 6
     (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (12 6
     (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (12 2
     (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (12 2
     (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (12 2
     (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (10 10
     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (10 10 (:REWRITE DEFAULT-REALPART))
 (10 10 (:REWRITE DEFAULT-NUMERATOR))
 (10 10 (:REWRITE DEFAULT-IMAGPART))
 (10 10 (:REWRITE DEFAULT-DENOMINATOR))
 (10 10
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (10 10
     (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (8 8
    (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE SMT::SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (7 2
    (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-NOT-CONSP))
 (6 6
    (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 4
    (:REWRITE SMT::STRINGP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (4 4
    (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2
    (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP)))
(SMT::OPEN-OUTPUT-CHANNEL-P1-OF-PRINC$-PARAGRAPH
 (7683 138 (:REWRITE SMT::EQUAL-OF-FIXED-TO-X))
 (7137 103
       (:REWRITE SMT::WORD-LISTP-IS-PARAGRAPHP))
 (6878 107
       (:REWRITE SMT::WORD-LISTP-WHEN-NOT-CONSP))
 (6767 327
       (:REWRITE SMT::CONSP-OF-PSEUDO-LAMBDAP))
 (6464 8
       (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-TERMP))
 (6432 8 (:DEFINITION PSEUDO-TERMP))
 (2488 24 (:DEFINITION SYMBOL-LISTP))
 (1808 32
       (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (1784 16 (:DEFINITION TRUE-LIST-LISTP))
 (1448 48 (:DEFINITION TRUE-LISTP))
 (1160 40
       (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (948 79
      (:REWRITE SMT::PARAGRAPHP-COROLLARY-1))
 (632 79 (:DEFINITION SMT::WORDP))
 (496 96
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (474 79
      (:REWRITE SMT::PARAGRAPHP-COROLLARY-2))
 (408 32
      (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (392 8
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (344 8
      (:REWRITE SMT::SYMBOL-STRING-ALISTP-OF-CDR-WHEN-SYMBOL-STRING-ALISTP))
 (336 336 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
 (327 327
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                . 2))
 (327 327
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                . 1))
 (327 327
      (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                . 2))
 (327 327
      (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                . 1))
 (242 242 (:REWRITE DEFAULT-CAR))
 (240 24 (:DEFINITION LENGTH))
 (238 238 (:REWRITE DEFAULT-CDR))
 (237 79
      (:REWRITE SMT::CHARACTERP-OF-CHAR-IS-NUMBER))
 (237 79
      (:REWRITE SMT::CHARACTERP-OF-CHAR-IS-LETTER))
 (216 24 (:DEFINITION LEN))
 (214 214
      (:TYPE-PRESCRIPTION SMT::WORD-LISTP))
 (214 214
      (:REWRITE SMT::WORD-LISTP-WHEN-SUBSETP-EQUAL))
 (208 64
      (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (200 200
      (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
 (184 184 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (182 182
      (:TYPE-PRESCRIPTION SMT::PARAGRAPHP))
 (176 176 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (176 32
      (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (160 160 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (160 80 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (158 158
      (:TYPE-PRESCRIPTION SMT::CHAR-IS-NUMBER))
 (158 158
      (:TYPE-PRESCRIPTION SMT::CHAR-IS-LETTER))
 (158 158
      (:REWRITE SMT::WORDP-WHEN-MEMBER-EQUAL-OF-WORD-LISTP))
 (144 144 (:TYPE-PRESCRIPTION LEN))
 (112 8
      (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (112 8
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (108 12
      (:REWRITE SMT::PARAGRAPHP-COROLLARY-3))
 (96 96
     (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (96 96
     (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (96 96
     (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (96 96
     (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (96 96
     (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (96 96
     (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (80 80 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (80 80
     (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (80
    80
    (:REWRITE SMT::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (80 80 (:REWRITE SET::IN-SET))
 (80 80
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (80 80
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (80 80 (:LINEAR LEN-WHEN-PREFIXP))
 (80 8
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (80 8
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (80 8
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (79 79 (:TYPE-PRESCRIPTION SMT::WORDP))
 (79 79
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (64 8
     (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (64 8
     (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (48 48 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (48 24
     (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (48 24 (:REWRITE DEFAULT-+-2))
 (48 8
     (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-LAMBDA-LISTP))
 (48 8
     (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (48 8
     (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (48 8
     (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (40 40
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (40 40
     (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (32 32
     (:TYPE-PRESCRIPTION SYMBOL-SYMBOL-ALISTP))
 (32 32
     (:TYPE-PRESCRIPTION SMT::SYMBOL-STRING-ALISTP))
 (32 32
     (:TYPE-PRESCRIPTION SMT::FUNC-ALISTP))
 (32 32
     (:TYPE-PRESCRIPTION SMT::FTY-TYPES-P))
 (32 32
     (:TYPE-PRESCRIPTION SMT::FTY-INFO-ALIST-P))
 (32 32
     (:TYPE-PRESCRIPTION SMT::FTY-FIELD-ALIST-P))
 (32 32
     (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (32 32
     (:REWRITE SMT::SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (32 32
     (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (28 4
     (:REWRITE SMT::WORD-LISTP-OF-CDR-WHEN-WORD-LISTP))
 (24 24
     (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (24 24 (:REWRITE DEFAULT-+-1))
 (16 16
     (:TYPE-PRESCRIPTION PSEUDO-LAMBDA-LISTP))
 (16 16
     (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (16 16
     (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (16 16
     (:REWRITE SMT::SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (16 16
     (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-SUBSETP-EQUAL))
 (16 16
     (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (16 16
     (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (16 16
     (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (16 16
     (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (12 12
     (:REWRITE SMT::PARAGRAPHP-OF-PARAGRAPH-FIX))
 (8 8
    (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (8 8
    (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-NOT-CONSP)))
(SMT::PRINC$-PARAGRAPH
 (1710 14
       (:REWRITE SMT::WORD-LISTP-IS-PARAGRAPHP))
 (1625 18
       (:REWRITE SMT::WORD-LISTP-WHEN-NOT-CONSP))
 (1600 60
       (:REWRITE SMT::CONSP-OF-PSEUDO-LAMBDAP))
 (1484 4
       (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-TERMP))
 (1468 4 (:DEFINITION PSEUDO-TERMP))
 (496 9 (:DEFINITION SYMBOL-LISTP))
 (252 12 (:DEFINITION TRUE-LISTP))
 (208 8
      (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (192 4 (:DEFINITION TRUE-LIST-LISTP))
 (186 8
      (:REWRITE SMT::PARAGRAPHP-COROLLARY-1))
 (148 14
      (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (124 24
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (120 12 (:DEFINITION LENGTH))
 (108 12 (:DEFINITION LEN))
 (100 100 (:REWRITE DEFAULT-CAR))
 (84 84 (:REWRITE DEFAULT-CDR))
 (72 72 (:TYPE-PRESCRIPTION LEN))
 (64 64 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
 (60 60
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 2))
 (60 60
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 1))
 (60 60
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
               . 2))
 (60 60
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
               . 1))
 (59 26
     (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (58 10
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (52 4
     (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (52 4
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (52 4
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (49 2
     (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (48 4
     (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (46 9
     (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (45 1 (:DEFINITION ACL2-NUMBER-LISTP))
 (40 40 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (40 40
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (40 40
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (40 40 (:LINEAR LEN-WHEN-PREFIXP))
 (40 20 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (40 2 (:DEFINITION RATIONAL-LISTP))
 (36 36
     (:REWRITE SMT::WORD-LISTP-WHEN-SUBSETP-EQUAL))
 (36 4
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (36 4
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (36 4
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (35 8
     (:REWRITE SMT::PARAGRAPHP-COROLLARY-2))
 (32 32
     (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
 (32 8
     (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (28 28
     (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (28
    28
    (:REWRITE SMT::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (28 4
     (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (28 4
     (:REWRITE SMT::SYMBOL-STRING-ALISTP-OF-CDR-WHEN-SYMBOL-STRING-ALISTP))
 (28 4
     (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (27 9
     (:REWRITE SMT::CHARACTERP-OF-CHAR-IS-NUMBER))
 (27 9
     (:REWRITE SMT::CHARACTERP-OF-CHAR-IS-LETTER))
 (24 24 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (24 24
     (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (24 24
     (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (24 24
     (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (24 24
     (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (24 24
     (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (24 24
     (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (24 12 (:REWRITE DEFAULT-+-2))
 (24 4
     (:REWRITE SMT::WORD-LISTP-OF-CDR-WHEN-WORD-LISTP))
 (24 4
     (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-LAMBDA-LISTP))
 (22 22
     (:REWRITE SMT::WORDP-WHEN-MEMBER-EQUAL-OF-WORD-LISTP))
 (22 4
     (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (20 20 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (20 20 (:REWRITE SET::IN-SET))
 (20 20
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (20 20
     (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (20 4
     (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (20 4
     (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (20 4
     (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (18 18
     (:TYPE-PRESCRIPTION SMT::CHAR-IS-NUMBER))
 (18 18
     (:TYPE-PRESCRIPTION SMT::CHAR-IS-LETTER))
 (16 16
     (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (16 16
     (:REWRITE SMT::SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (16 16
     (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (12 12
     (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (11 2
     (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 8
    (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (8 8
    (:REWRITE SMT::SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (8 8
    (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (8 8
    (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (8 8
    (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (8 8
    (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (8 4
    (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (7 7 (:TYPE-PRESCRIPTION SMT::WORDP))
 (6 1
    (:REWRITE SMT::WORDP-OF-CAR-WHEN-WORD-LISTP))
 (4 4
    (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 4
    (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-NOT-CONSP))
 (4 2
    (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (2 2
    (:REWRITE SYMBOLP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (2 2
    (:REWRITE SMT::STRINGP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (2 1
    (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP)))
(SMT::SMT-WRITE-FILE
     (240 16
          (:REWRITE SMT::WORD-LISTP-IS-PARAGRAPHP))
     (192 16
          (:REWRITE SMT::PARAGRAPHP-COROLLARY-1))
     (160 16
          (:REWRITE SMT::WORD-LISTP-WHEN-NOT-CONSP))
     (128 16 (:DEFINITION SMT::WORDP))
     (96 32
         (:REWRITE SMT::CONSP-OF-PSEUDO-LAMBDAP))
     (96 16
         (:REWRITE SMT::PARAGRAPHP-COROLLARY-2))
     (48 16
         (:REWRITE SMT::CHARACTERP-OF-CHAR-IS-NUMBER))
     (48 16
         (:REWRITE SMT::CHARACTERP-OF-CHAR-IS-LETTER))
     (34 24
         (:REWRITE OPEN-OUTPUT-CHANNEL-P1-UNDER-OPEN-OUTPUT-CHANNEL))
     (32 32 (:TYPE-PRESCRIPTION SMT::WORD-LISTP))
     (32 32 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
     (32 32
         (:TYPE-PRESCRIPTION SMT::CHAR-IS-NUMBER))
     (32 32
         (:TYPE-PRESCRIPTION SMT::CHAR-IS-LETTER))
     (32 32
         (:REWRITE SMT::WORDP-WHEN-MEMBER-EQUAL-OF-WORD-LISTP))
     (32 32
         (:REWRITE SMT::WORD-LISTP-WHEN-SUBSETP-EQUAL))
     (32 32
         (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
     (32 32
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (32 32
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1))
     (32 32
         (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                   . 2))
     (32 32
         (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                   . 1))
     (18 6
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (16 16 (:TYPE-PRESCRIPTION SMT::WORDP))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE NTH-WHEN-PREFIXP))
     (1 1 (:REWRITE DEFAULT-CAR)))