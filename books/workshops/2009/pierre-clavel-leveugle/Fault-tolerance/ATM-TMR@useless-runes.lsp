(ATMV2-FSM_STATEP)
(ATMV2-N_REG-SP)
(ATMV2-N_REG-NEXT)
(ATMV2-N_REG-OUT_VALUE)
(ATMV2-N_REG-E_DETECT)
(ATMV2-N_REG-REACH_STATE)
(ATMV2-N_REG-ERROR)
(N_REGISTER (119 17 (:DEFINITION LEN))
            (53 53 (:REWRITE DEFAULT-CDR))
            (36 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (36 20
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (36 20
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (34 17 (:REWRITE DEFAULT-+-2))
            (21 21
                (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (21 21
                (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (20 20 (:REWRITE |(equal (- x) (- y))|))
            (17 17
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (17 17 (:REWRITE NORMALIZE-ADDENDS))
            (17 17 (:REWRITE DEFAULT-+-1))
            (16 16 (:REWRITE DEFAULT-CAR))
            (11 11
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
            (11 11 (:REWRITE SIMPLIFY-SUMS-<))
            (11 11
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (11 11 (:REWRITE REDUCE-INTEGERP-+))
            (11 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (11 11 (:REWRITE INTEGERP-MINUS-X))
            (11 11 (:REWRITE DEFAULT-<-2))
            (11 11 (:REWRITE DEFAULT-<-1))
            (11 11 (:REWRITE |(< (- x) 0)|))
            (11 11 (:REWRITE |(< (- x) (- y))|))
            (11 11 (:META META-INTEGERP-CORRECT))
            (10 10
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
            (10 10 (:REWRITE |(equal (- x) 0)|))
            (2 2 (:REWRITE TMR-THM-ERROR-TYPE2)))
(ATMV2-OK_REG-SP)
(ATMV2-OK_REG-NEXT)
(ATMV2-OK_REG-OUT_VALUE)
(ATMV2-OK_REG-E_DETECT)
(ATMV2-OK_REG-REACH_STATE)
(ATMV2-OK_REG-ERROR)
(OK_REGISTER (173 4 (:REWRITE TMR-THM-NEXT-TYPE2))
             (161 23 (:DEFINITION LEN))
             (73 73 (:REWRITE DEFAULT-CDR))
             (48 28 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (48 28
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (48 28
                 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (46 23 (:REWRITE DEFAULT-+-2))
             (39 1 (:REWRITE TMR-THM-OUT_VALUE-TYPE2))
             (39 1 (:REWRITE TMR-THM-E_DETECT-TYPE2))
             (29 29
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (29 29
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
             (28 28 (:REWRITE |(equal (- x) (- y))|))
             (23 23
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (23 23 (:REWRITE NORMALIZE-ADDENDS))
             (23 23 (:REWRITE DEFAULT-+-1))
             (22 22 (:REWRITE DEFAULT-CAR))
             (15 15
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
             (15 15 (:REWRITE SIMPLIFY-SUMS-<))
             (15 15
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (15 15 (:REWRITE REDUCE-INTEGERP-+))
             (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (15 15 (:REWRITE INTEGERP-MINUS-X))
             (15 15 (:REWRITE DEFAULT-<-2))
             (15 15 (:REWRITE DEFAULT-<-1))
             (15 15 (:REWRITE |(< (- x) 0)|))
             (15 15 (:REWRITE |(< (- x) (- y))|))
             (15 15 (:META META-INTEGERP-CORRECT))
             (14 14
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
             (14 14 (:REWRITE |(equal (- x) 0)|))
             (2 2 (:REWRITE TMR-THM-ERROR-TYPE2)))
(ATMV2-CODE_REG-SP)
(ATMV2-CODE_REG-NEXT)
(ATMV2-CODE_REG-OUT_VALUE)
(ATMV2-CODE_REG-E_DETECT)
(ATMV2-CODE_REG-REACH_STATE)
(ATMV2-CODE_REG-ERROR)
(CODE_REGISTER (275 9 (:REWRITE N_REGISTER))
               (203 29 (:DEFINITION LEN))
               (173 4 (:REWRITE TMR-THM-NEXT-TYPE2))
               (93 93 (:REWRITE DEFAULT-CDR))
               (60 36 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (60 36
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (60 36
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (58 29 (:REWRITE DEFAULT-+-2))
               (39 1 (:REWRITE TMR-THM-OUT_VALUE-TYPE2))
               (39 1 (:REWRITE TMR-THM-E_DETECT-TYPE2))
               (37 37
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
               (37 37
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (36 36 (:REWRITE |(equal (- x) (- y))|))
               (29 29
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (29 29 (:REWRITE NORMALIZE-ADDENDS))
               (29 29 (:REWRITE DEFAULT-+-1))
               (28 28 (:REWRITE DEFAULT-CAR))
               (19 19
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
               (19 19 (:REWRITE SIMPLIFY-SUMS-<))
               (19 19
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
               (19 19 (:REWRITE REDUCE-INTEGERP-+))
               (19 19 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (19 19 (:REWRITE INTEGERP-MINUS-X))
               (19 19 (:REWRITE DEFAULT-<-2))
               (19 19 (:REWRITE DEFAULT-<-1))
               (19 19 (:REWRITE |(< (- x) 0)|))
               (19 19 (:REWRITE |(< (- x) (- y))|))
               (19 19 (:META META-INTEGERP-CORRECT))
               (18 18
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
               (18 18 (:REWRITE |(equal (- x) 0)|))
               (2 2 (:REWRITE TMR-THM-ERROR-TYPE2)))
(ATMV2-SP)
(ATMV2-NEXT)
(ATMV2-START_OP)
(ATMV2-KEEP)
(ATMV2-OUTC)
(ATMV2-E_DETECT)
(ATMV2-REACH_STATE)
(ATMV2-INJECT1)
(ATMV2-INJECT2)
(ATMV2-INJECT3)
(ATMV2-ERROR)
(ATMV2-ERROR-TYPE1 (122 122 (:REWRITE DEFAULT-CDR))
                   (58 47 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                   (58 47
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (58 47
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                   (47 47 (:REWRITE |(equal (- x) (- y))|))
                   (46 23 (:REWRITE DEFAULT-+-2))
                   (23 23
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (23 23 (:REWRITE NORMALIZE-ADDENDS))
                   (23 23 (:REWRITE DEFAULT-+-1))
                   (21 21 (:REWRITE DEFAULT-CAR))
                   (1 1
                      (:TYPE-PRESCRIPTION ATMV2-FSM_STATEP)))
(ATMV2-ERROR-TYPE2 (20 20 (:REWRITE DEFAULT-CDR))
                   (14 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                   (14 13
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (14 13
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                   (14 2 (:DEFINITION LEN))
                   (13 13 (:REWRITE |(equal (- x) (- y))|))
                   (6 6 (:REWRITE DEFAULT-CAR))
                   (4 2 (:REWRITE DEFAULT-+-2))
                   (2 2
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (2 2 (:REWRITE NORMALIZE-ADDENDS))
                   (2 2 (:REWRITE DEFAULT-+-1)))
(ATMV2-ERROR-DEF1 (196 196 (:REWRITE DEFAULT-CDR))
                  (90 66 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (90 66
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (90 66
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (84 42 (:REWRITE DEFAULT-+-2))
                  (79 79 (:REWRITE DEFAULT-CAR))
                  (66 66 (:REWRITE |(equal (- x) (- y))|))
                  (42 42
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (42 42 (:REWRITE NORMALIZE-ADDENDS))
                  (42 42 (:REWRITE DEFAULT-+-1)))
(ATMV2-ERROR-DEF2)
(ATMV2-THM-SP-TYPE)
(ATMV2-THM-SP-ERROR)
(ATMV2-THM-NEXT-TYPE1
     (4199 1142 (:REWRITE OK_REGISTER))
     (4199 1142 (:REWRITE N_REGISTER))
     (3497 3497 (:REWRITE DEFAULT-CDR))
     (3091 483 (:REWRITE TMR-THM-NEXT-TYPE2))
     (769 479 (:REWRITE TMR-THM-OUT_VALUE-TYPE2))
     (483 483 (:REWRITE DEFAULT-CAR))
     (446 231 (:REWRITE DEFAULT-+-2))
     (396 261 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (396 261
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (396 261
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (270 90 (:REWRITE TMR-THM-HARDENED-3))
     (261 261 (:REWRITE |(equal (- x) (- y))|))
     (231 231
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (231 231 (:REWRITE NORMALIZE-ADDENDS))
     (231 231 (:REWRITE DEFAULT-+-1))
     (180 90 (:REWRITE TMR-THM-E_DETECT-TYPE2))
     (135 135 (:REWRITE SIMPLIFY-SUMS-<))
     (135 135
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (135 135
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (135 135
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (135 135
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (135 135 (:REWRITE DEFAULT-<-2))
     (135 135 (:REWRITE DEFAULT-<-1))
     (135 135 (:REWRITE |(< (- x) (- y))|))
     (116 116
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (116 116 (:REWRITE REDUCE-INTEGERP-+))
     (116 116 (:REWRITE INTEGERP-MINUS-X))
     (116 116 (:REWRITE |(< (- x) 0)|))
     (116 116 (:META META-INTEGERP-CORRECT)))
(ATMV2-THM-NEXT-TYPE2
     (1302 1302 (:REWRITE DEFAULT-CDR))
     (397 272 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (397 272
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (397 272
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (282 141 (:REWRITE DEFAULT-+-2))
     (272 272 (:REWRITE |(equal (- x) (- y))|))
     (231 231 (:REWRITE DEFAULT-CAR))
     (141 141
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (141 141 (:REWRITE NORMALIZE-ADDENDS))
     (141 141 (:REWRITE DEFAULT-+-1))
     (129 129 (:REWRITE REDUCE-INTEGERP-+))
     (129 129 (:REWRITE INTEGERP-MINUS-X))
     (129 129 (:META META-INTEGERP-CORRECT))
     (124 124
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (124 124 (:REWRITE SIMPLIFY-SUMS-<))
     (124 124
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (124 124
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (124 124
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (124 124
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (124 124 (:REWRITE DEFAULT-<-2))
     (124 124 (:REWRITE DEFAULT-<-1))
     (124 124 (:REWRITE |(< (- x) 0)|))
     (124 124 (:REWRITE |(< (- x) (- y))|)))
(ATMV2-THM-START_OP-TYPE1
     (88 88 (:REWRITE DEFAULT-CDR))
     (48 24 (:REWRITE DEFAULT-+-2))
     (43 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (43 25
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (43 25
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (32 14 (:REWRITE OK_REGISTER))
     (32 14 (:REWRITE N_REGISTER))
     (32 14 (:REWRITE CODE_REGISTER))
     (26 13 (:DEFINITION TRUE-LISTP))
     (25 25 (:REWRITE |(equal (- x) (- y))|))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 24 (:REWRITE NORMALIZE-ADDENDS))
     (24 24 (:REWRITE DEFAULT-+-1))
     (22 22 (:REWRITE DEFAULT-CAR))
     (18 6 (:REWRITE TMR-THM-HARDENED-3))
     (12 6 (:REWRITE TMR-THM-E_DETECT-TYPE2))
     (4 2 (:REWRITE TMR-THM-OUT_VALUE-TYPE2)))
(ATMV2-THM-START_OP-TYPE2
     (273 39 (:DEFINITION LEN))
     (210 210 (:REWRITE DEFAULT-CDR))
     (78 39 (:REWRITE DEFAULT-+-2))
     (66 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (66 39
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (66 39
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (56 56 (:REWRITE DEFAULT-CAR))
     (39 39
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (39 39 (:REWRITE NORMALIZE-ADDENDS))
     (39 39 (:REWRITE DEFAULT-+-1))
     (39 39 (:REWRITE |(equal (- x) (- y))|)))
(ATMV2-THM-KEEP-TYPE1
     (68 68 (:REWRITE DEFAULT-CDR))
     (48 24 (:REWRITE DEFAULT-+-2))
     (43 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (43 25
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (43 25
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (26 13 (:DEFINITION TRUE-LISTP))
     (25 25 (:REWRITE |(equal (- x) (- y))|))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 24 (:REWRITE NORMALIZE-ADDENDS))
     (24 24 (:REWRITE DEFAULT-+-1))
     (18 9 (:REWRITE OK_REGISTER))
     (18 9 (:REWRITE N_REGISTER))
     (18 9 (:REWRITE CODE_REGISTER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (12 12 (:REWRITE |(equal (- x) 0)|))
     (9 9 (:REWRITE DEFAULT-CAR))
     (9 3 (:REWRITE TMR-THM-HARDENED-3))
     (6 3 (:REWRITE TMR-THM-OUT_VALUE-TYPE2))
     (6 3 (:REWRITE TMR-THM-E_DETECT-TYPE2))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(ATMV2-THM-KEEP-TYPE2
     (189 27 (:DEFINITION LEN))
     (124 124 (:REWRITE DEFAULT-CDR))
     (54 27 (:REWRITE DEFAULT-+-2))
     (42 27 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (42 27
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (42 27
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (27 27
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (27 27 (:REWRITE NORMALIZE-ADDENDS))
     (27 27 (:REWRITE DEFAULT-+-1))
     (27 27 (:REWRITE |(equal (- x) (- y))|))
     (24 24 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1 (:REWRITE |(equal (- x) 0)|)))
(ATMV2-THM-OUTC-TYPE1
     (227 227 (:REWRITE DEFAULT-CDR))
     (189 78 (:REWRITE OK_REGISTER))
     (189 78 (:REWRITE N_REGISTER))
     (117 39 (:REWRITE TMR-THM-HARDENED-3))
     (114 69 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (114 69
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (114 69
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (102 51 (:REWRITE DEFAULT-+-2))
     (72 72 (:REWRITE DEFAULT-CAR))
     (72 39 (:REWRITE TMR-THM-E_DETECT-TYPE2))
     (69 69 (:REWRITE |(equal (- x) (- y))|))
     (51 51
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (51 51 (:REWRITE NORMALIZE-ADDENDS))
     (51 51 (:REWRITE DEFAULT-+-1)))
(ATMV2-THM-OUTC-TYPE2
     (273 39 (:DEFINITION LEN))
     (210 210 (:REWRITE DEFAULT-CDR))
     (78 39 (:REWRITE DEFAULT-+-2))
     (66 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (66 39
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (66 39
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (56 56 (:REWRITE DEFAULT-CAR))
     (39 39
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (39 39 (:REWRITE NORMALIZE-ADDENDS))
     (39 39 (:REWRITE DEFAULT-+-1))
     (39 39 (:REWRITE |(equal (- x) (- y))|)))
(ATMV2-THM-E_DETECT-TYPE1
     (378 156 (:REWRITE OK_REGISTER))
     (378 156 (:REWRITE N_REGISTER))
     (234 78 (:REWRITE TMR-THM-HARDENED-3))
     (226 226 (:REWRITE DEFAULT-CDR))
     (144 78 (:REWRITE TMR-THM-E_DETECT-TYPE2))
     (132 78 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (132 78
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (132 78
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (120 60 (:REWRITE DEFAULT-+-2))
     (98 49 (:DEFINITION TRUE-LISTP))
     (78 78 (:REWRITE |(equal (- x) (- y))|))
     (61 61 (:REWRITE DEFAULT-CAR))
     (60 60
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (60 60 (:REWRITE NORMALIZE-ADDENDS))
     (60 60 (:REWRITE DEFAULT-+-1))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (30 30 (:REWRITE |(equal (- x) 0)|)))
(ATMV2-THM-E_DETECT-TYPE2
     (189 27 (:DEFINITION LEN))
     (124 124 (:REWRITE DEFAULT-CDR))
     (54 27 (:REWRITE DEFAULT-+-2))
     (42 27 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (42 27
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (42 27
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (27 27
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (27 27 (:REWRITE NORMALIZE-ADDENDS))
     (27 27 (:REWRITE DEFAULT-+-1))
     (27 27 (:REWRITE |(equal (- x) (- y))|))
     (24 24 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1 (:REWRITE |(equal (- x) 0)|)))
(ATMV2-THM-REACH_STATE-TYPE)
(ATMV2-THM-ERROR-TYPE1)
(ATMV2-THM-ERROR-TYPE2)
(ATMV2-THM-REACH_STATE
     (2488 592 (:REWRITE OK_REGISTER))
     (2488 592 (:REWRITE N_REGISTER))
     (2419 2419 (:REWRITE DEFAULT-CDR))
     (1998 309 (:REWRITE TMR-THM-NEXT-TYPE2))
     (906 6 (:REWRITE ATMV2-THM-NEXT-TYPE2))
     (490 283 (:REWRITE TMR-THM-OUT_VALUE-TYPE2))
     (364 364 (:REWRITE DEFAULT-CAR))
     (274 140 (:REWRITE DEFAULT-+-2))
     (270 176 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (270 176
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (270 176
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (176 176 (:REWRITE |(equal (- x) (- y))|))
     (140 140
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (140 140 (:REWRITE NORMALIZE-ADDENDS))
     (140 140 (:REWRITE DEFAULT-+-1))
     (133 133 (:REWRITE SIMPLIFY-SUMS-<))
     (133 133
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (133 133
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (133 133
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (133 133
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (133 133 (:REWRITE DEFAULT-<-2))
     (133 133 (:REWRITE DEFAULT-<-1))
     (133 133 (:REWRITE |(< (- x) (- y))|))
     (124 124
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (124 124 (:REWRITE REDUCE-INTEGERP-+))
     (124 124 (:REWRITE INTEGERP-MINUS-X))
     (124 124 (:REWRITE |(< (- x) 0)|))
     (124 124 (:META META-INTEGERP-CORRECT)))
(ATMV2-THM-ERROR (144 6 (:REWRITE ATMV2-THM-ERROR-TYPE2))
                 (144 6 (:REWRITE ATMV2-ERROR-TYPE2))
                 (82 82 (:REWRITE DEFAULT-CDR))
                 (48 24 (:REWRITE DEFAULT-+-2))
                 (24 24
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (24 24 (:REWRITE NORMALIZE-ADDENDS))
                 (24 24 (:REWRITE DEFAULT-+-1))
                 (19 19 (:REWRITE DEFAULT-CAR))
                 (18 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (18 12
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (18 12
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (12 12 (:REWRITE |(equal (- x) (- y))|))
                 (2 1 (:DEFINITION TRUE-LISTP)))
(ATMV2-THM-SYMBOLICSTATE-UNCHANGED
     (4524 165 (:REWRITE ATMV2-THM-ERROR-TYPE2))
     (4524 165 (:REWRITE ATMV2-ERROR-TYPE2))
     (1904 1904 (:REWRITE DEFAULT-CDR))
     (882 441 (:REWRITE DEFAULT-+-2))
     (600 456 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (600 456
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (600 456
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (536 536 (:REWRITE DEFAULT-CAR))
     (456 456 (:REWRITE |(equal (- x) (- y))|))
     (441 441
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (441 441 (:REWRITE NORMALIZE-ADDENDS))
     (441 441 (:REWRITE DEFAULT-+-1))
     (144 144 (:REWRITE NTH-0-CONS))
     (43 31 (:REWRITE OK_REGISTER))
     (43 31 (:REWRITE CODE_REGISTER))
     (31 31 (:REWRITE N_REGISTER)))
(ATMV2-THM-HARDENED-1
     (48612 2472 (:REWRITE ATMV2-ERROR-TYPE2))
     (41021 41021 (:REWRITE DEFAULT-CDR))
     (17684 1704 (:REWRITE TMR-THM-NEXT-TYPE2))
     (11905 5979 (:REWRITE DEFAULT-+-2))
     (10928 10928 (:REWRITE DEFAULT-CAR))
     (10096 2199 (:REWRITE TMR-THM-OUT_VALUE-TYPE2))
     (7257 5123 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (7257 5123
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (7257 5123
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5979 5979
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5979 5979 (:REWRITE NORMALIZE-ADDENDS))
     (5979 5979 (:REWRITE DEFAULT-+-1))
     (5123 5123 (:REWRITE |(equal (- x) (- y))|))
     (2340 2340 (:REWRITE SIMPLIFY-SUMS-<))
     (2340 2340
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2340 2340
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2340 2340 (:REWRITE DEFAULT-<-2))
     (2340 2340 (:REWRITE DEFAULT-<-1))
     (2340 2340 (:REWRITE |(< (- x) (- y))|))
     (2110 2110
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2110 2110 (:REWRITE REDUCE-INTEGERP-+))
     (2110 2110 (:REWRITE INTEGERP-MINUS-X))
     (2110 2110 (:REWRITE |(< (- x) 0)|))
     (2110 2110 (:META META-INTEGERP-CORRECT))
     (1638 234 (:REWRITE TMR-THM-E_DETECT-TYPE2))
     (1530 36 (:REWRITE ATMV2-THM-NEXT-TYPE2))
     (720 240 (:REWRITE TMR-THM-OUT_VALUE-TYPE1))
     (702 234 (:REWRITE TMR-THM-HARDENED-3)))
(ATMV2-THM-HARDENED-2
     (10302 435 (:REWRITE ATMV2-THM-ERROR-TYPE2))
     (10302 435 (:REWRITE ATMV2-ERROR-TYPE2))
     (5993 5993 (:REWRITE DEFAULT-CDR))
     (2778 1389 (:REWRITE DEFAULT-+-2))
     (1895 1895 (:REWRITE DEFAULT-CAR))
     (1452 1005 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1452 1005
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1452 1005
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1389 1389
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1389 1389 (:REWRITE NORMALIZE-ADDENDS))
     (1389 1389 (:REWRITE DEFAULT-+-1))
     (1386 198 (:REWRITE TMR-THM-E_DETECT-TYPE2))
     (1170 36 (:REWRITE ATMV2-THM-START_OP-TYPE2))
     (1005 1005 (:REWRITE |(equal (- x) (- y))|))
     (1002 306 (:REWRITE TMR-THM-OUT_VALUE-TYPE2))
     (594 198 (:REWRITE TMR-THM-HARDENED-3)))
(ATMV2-THM-HARDENED-3
     (7425 321 (:REWRITE ATMV2-THM-ERROR-TYPE2))
     (7425 321 (:REWRITE ATMV2-ERROR-TYPE2))
     (3582 3582 (:REWRITE DEFAULT-CDR))
     (1372 686 (:REWRITE DEFAULT-+-2))
     (1301 358 (:REWRITE TMR-THM-OUT_VALUE-TYPE2))
     (1166 1166 (:REWRITE DEFAULT-CAR))
     (819 117 (:REWRITE TMR-THM-E_DETECT-TYPE2))
     (810 36 (:REWRITE ATMV2-THM-KEEP-TYPE2))
     (686 686
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (686 686 (:REWRITE NORMALIZE-ADDENDS))
     (686 686 (:REWRITE DEFAULT-+-1))
     (682 521 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (682 521
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (682 521
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (521 521 (:REWRITE |(equal (- x) (- y))|))
     (351 117 (:REWRITE TMR-THM-HARDENED-3))
     (114 114 (:REWRITE SIMPLIFY-SUMS-<))
     (114 114
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (114 114
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (114 114 (:REWRITE DEFAULT-<-2))
     (114 114 (:REWRITE DEFAULT-<-1))
     (114 114 (:REWRITE |(< (- x) (- y))|)))
(ATMV2-THM-HARDENED-4
     (10383 399 (:REWRITE ATMV2-THM-ERROR-TYPE2))
     (10383 399 (:REWRITE ATMV2-ERROR-TYPE2))
     (6152 6152 (:REWRITE DEFAULT-CDR))
     (3006 1503 (:REWRITE DEFAULT-+-2))
     (2009 2009 (:REWRITE DEFAULT-CAR))
     (1638 234 (:REWRITE TMR-THM-E_DETECT-TYPE2))
     (1503 1503
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1503 1503 (:REWRITE NORMALIZE-ADDENDS))
     (1503 1503 (:REWRITE DEFAULT-+-1))
     (1491 978 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1491 978
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1491 978
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1170 36 (:REWRITE ATMV2-THM-OUTC-TYPE2))
     (978 978 (:REWRITE |(equal (- x) (- y))|))
     (702 234 (:REWRITE TMR-THM-HARDENED-3)))
(SPEC-ATMV2-IP)
(SPEC-ATMV2-TRACE-IP)
(SPEC-ATMV2-REC-NEXT (70 70 (:REWRITE DEFAULT-CDR))
                     (61 26 (:REWRITE DEFAULT-+-2))
                     (42 42 (:REWRITE DEFAULT-CAR))
                     (35 26 (:REWRITE DEFAULT-+-1))
                     (35 5 (:DEFINITION LEN))
                     (26 26
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (22 14
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (22 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (15 15
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (15 15
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (14 14 (:REWRITE |(< (- x) (- y))|))
                     (14 12 (:REWRITE DEFAULT-<-2))
                     (13 12 (:REWRITE DEFAULT-<-1))
                     (12 12 (:REWRITE |(+ c (+ d x))|))
                     (10 10
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (10 10 (:REWRITE REDUCE-INTEGERP-+))
                     (10 10 (:REWRITE INTEGERP-MINUS-X))
                     (10 10 (:REWRITE |(< (- x) 0)|))
                     (10 10 (:META META-INTEGERP-CORRECT))
                     (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (10 5
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (10 5
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (9 9 (:REWRITE FOLD-CONSTS-IN-+))
                     (8 4 (:REWRITE DEFAULT-UNARY-MINUS))
                     (5 5 (:REWRITE |(equal (- x) (- y))|))
                     (2 1 (:REWRITE |(< d (+ c x y))|)))
(SPEC-ATMV2-THM-REC-NEXT-TYPE1
     (589 6 (:REWRITE ATMV2-THM-NEXT-TYPE2))
     (312 312 (:REWRITE DEFAULT-CDR))
     (110 110 (:REWRITE DEFAULT-CAR))
     (60 60
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (60 60 (:REWRITE SIMPLIFY-SUMS-<))
     (60 60
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (60 60
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (60 60
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (60 60 (:REWRITE REDUCE-INTEGERP-+))
     (60 60 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (60 60 (:REWRITE INTEGERP-MINUS-X))
     (60 60 (:REWRITE DEFAULT-<-2))
     (60 60 (:REWRITE DEFAULT-<-1))
     (60 60 (:REWRITE |(< (- x) 0)|))
     (60 60 (:REWRITE |(< (- x) (- y))|))
     (60 60 (:META META-INTEGERP-CORRECT))
     (46 23 (:REWRITE DEFAULT-+-2))
     (44 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (44 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (44 24
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (23 23
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (23 23 (:REWRITE NORMALIZE-ADDENDS))
     (23 23 (:REWRITE DEFAULT-+-1)))
(SPEC-ATMV2-THM-REC-NEXT-REACH_STATE
     (730 3 (:REWRITE ATMV2-THM-NEXT-TYPE2))
     (179 179 (:REWRITE DEFAULT-CDR))
     (40 40 (:REWRITE DEFAULT-CAR))
     (34 17 (:REWRITE DEFAULT-+-2))
     (32 32
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (32 32 (:REWRITE SIMPLIFY-SUMS-<))
     (32 32
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (32 32
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (32 32 (:REWRITE REDUCE-INTEGERP-+))
     (32 32 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (32 32 (:REWRITE INTEGERP-MINUS-X))
     (32 32 (:REWRITE DEFAULT-<-2))
     (32 32 (:REWRITE DEFAULT-<-1))
     (32 32 (:REWRITE |(< (- x) 0)|))
     (32 32 (:REWRITE |(< (- x) (- y))|))
     (32 32 (:META META-INTEGERP-CORRECT))
     (30 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (30 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (30 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (28 28
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (17 17
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (17 17 (:REWRITE NORMALIZE-ADDENDS))
     (17 17 (:REWRITE DEFAULT-+-1))
     (16 16 (:REWRITE |(equal (- x) (- y))|)))
(SPEC-ATMV2-THM-REC-NEXT-TYPE2
     (20 20 (:REWRITE DEFAULT-CDR))
     (14 2 (:DEFINITION LEN))
     (8 4 (:DEFINITION TRUE-LISTP))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE |(< (- x) 0)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(SPEC-ATMV2-TEST1 (1152 2 (:DEFINITION SPEC-ATMV2-REC-NEXT))
                  (797 4 (:REWRITE ATMV2-THM-NEXT-TYPE2))
                  (310 4
                       (:REWRITE SPEC-ATMV2-THM-REC-NEXT-TYPE2))
                  (209 209 (:REWRITE DEFAULT-CDR))
                  (140 20 (:DEFINITION LEN))
                  (116 37 (:DEFINITION TRUE-LISTP))
                  (86 1 (:REWRITE ATMV2-THM-ERROR-TYPE2))
                  (42 42
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (42 42 (:REWRITE SIMPLIFY-SUMS-<))
                  (42 42
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (42 42
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (42 42 (:REWRITE REDUCE-INTEGERP-+))
                  (42 42 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (42 42 (:REWRITE INTEGERP-MINUS-X))
                  (42 42 (:REWRITE DEFAULT-<-2))
                  (42 42 (:REWRITE DEFAULT-<-1))
                  (42 42 (:REWRITE |(< (- x) 0)|))
                  (42 42 (:REWRITE |(< (- x) (- y))|))
                  (42 42 (:META META-INTEGERP-CORRECT))
                  (41 41 (:REWRITE DEFAULT-CAR))
                  (40 21 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (40 21
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (40 21
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (40 20 (:REWRITE DEFAULT-+-2))
                  (32 32
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (21 21 (:REWRITE |(equal (- x) (- y))|))
                  (20 20
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (20 20 (:REWRITE NORMALIZE-ADDENDS))
                  (20 20 (:REWRITE DEFAULT-+-1)))
(SPEC-ATMV2-TEST2 (1152 2 (:DEFINITION SPEC-ATMV2-REC-NEXT))
                  (706 2 (:REWRITE ATMV2-THM-NEXT-TYPE2))
                  (310 4
                       (:REWRITE SPEC-ATMV2-THM-REC-NEXT-TYPE2))
                  (197 197 (:REWRITE DEFAULT-CDR))
                  (140 20 (:DEFINITION LEN))
                  (116 37 (:DEFINITION TRUE-LISTP))
                  (86 1 (:REWRITE ATMV2-THM-ERROR-TYPE2))
                  (81 2 (:REWRITE ATMV2-THM-START_OP-TYPE2))
                  (41 41 (:REWRITE DEFAULT-CAR))
                  (40 40
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (40 40 (:REWRITE SIMPLIFY-SUMS-<))
                  (40 40
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (40 40
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (40 40 (:REWRITE REDUCE-INTEGERP-+))
                  (40 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (40 40 (:REWRITE INTEGERP-MINUS-X))
                  (40 40 (:REWRITE DEFAULT-<-2))
                  (40 40 (:REWRITE DEFAULT-<-1))
                  (40 40 (:REWRITE |(< (- x) 0)|))
                  (40 40 (:REWRITE |(< (- x) (- y))|))
                  (40 40 (:META META-INTEGERP-CORRECT))
                  (40 21 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (40 21
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (40 21
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (40 20 (:REWRITE DEFAULT-+-2))
                  (30 30
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (21 21 (:REWRITE |(equal (- x) (- y))|))
                  (20 20
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (20 20 (:REWRITE NORMALIZE-ADDENDS))
                  (20 20 (:REWRITE DEFAULT-+-1)))
(SPEC-ATMV2-TEST3 (1152 2 (:DEFINITION SPEC-ATMV2-REC-NEXT))
                  (706 2 (:REWRITE ATMV2-THM-NEXT-TYPE2))
                  (310 4
                       (:REWRITE SPEC-ATMV2-THM-REC-NEXT-TYPE2))
                  (192 192 (:REWRITE DEFAULT-CDR))
                  (126 18 (:DEFINITION LEN))
                  (114 36 (:DEFINITION TRUE-LISTP))
                  (86 1 (:REWRITE ATMV2-THM-ERROR-TYPE2))
                  (71 2 (:REWRITE ATMV2-THM-KEEP-TYPE2))
                  (40 40
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (40 40 (:REWRITE SIMPLIFY-SUMS-<))
                  (40 40
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (40 40
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (40 40 (:REWRITE REDUCE-INTEGERP-+))
                  (40 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (40 40 (:REWRITE INTEGERP-MINUS-X))
                  (40 40 (:REWRITE DEFAULT-<-2))
                  (40 40 (:REWRITE DEFAULT-<-1))
                  (40 40 (:REWRITE |(< (- x) 0)|))
                  (40 40 (:REWRITE |(< (- x) (- y))|))
                  (40 40 (:META META-INTEGERP-CORRECT))
                  (38 38 (:REWRITE DEFAULT-CAR))
                  (38 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (38 20
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (38 20
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (36 18 (:REWRITE DEFAULT-+-2))
                  (30 30
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (20 20 (:REWRITE |(equal (- x) (- y))|))
                  (18 18
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (18 18 (:REWRITE NORMALIZE-ADDENDS))
                  (18 18 (:REWRITE DEFAULT-+-1)))
(SPEC-ATMV2-TEST4 (1152 2 (:DEFINITION SPEC-ATMV2-REC-NEXT))
                  (706 2 (:REWRITE ATMV2-THM-NEXT-TYPE2))
                  (310 4
                       (:REWRITE SPEC-ATMV2-THM-REC-NEXT-TYPE2))
                  (197 197 (:REWRITE DEFAULT-CDR))
                  (140 20 (:DEFINITION LEN))
                  (116 37 (:DEFINITION TRUE-LISTP))
                  (86 1 (:REWRITE ATMV2-THM-ERROR-TYPE2))
                  (81 2 (:REWRITE ATMV2-THM-OUTC-TYPE2))
                  (41 41 (:REWRITE DEFAULT-CAR))
                  (40 40
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (40 40 (:REWRITE SIMPLIFY-SUMS-<))
                  (40 40
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (40 40
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (40 40 (:REWRITE REDUCE-INTEGERP-+))
                  (40 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (40 40 (:REWRITE INTEGERP-MINUS-X))
                  (40 40 (:REWRITE DEFAULT-<-2))
                  (40 40 (:REWRITE DEFAULT-<-1))
                  (40 40 (:REWRITE |(< (- x) 0)|))
                  (40 40 (:REWRITE |(< (- x) (- y))|))
                  (40 40 (:META META-INTEGERP-CORRECT))
                  (40 21 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (40 21
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (40 21
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (40 20 (:REWRITE DEFAULT-+-2))
                  (30 30
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (21 21 (:REWRITE |(equal (- x) (- y))|))
                  (20 20
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (20 20 (:REWRITE NORMALIZE-ADDENDS))
                  (20 20 (:REWRITE DEFAULT-+-1)))