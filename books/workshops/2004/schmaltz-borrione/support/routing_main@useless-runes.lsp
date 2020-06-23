(MYROUTE)
(CONSP_LEN_>_0 (7 4 (:REWRITE DEFAULT-+-2))
               (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
               (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (6 3
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (6 3
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (4 4
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (4 4 (:REWRITE NORMALIZE-ADDENDS))
               (4 4 (:REWRITE DEFAULT-+-1))
               (3 3
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
               (3 3 (:REWRITE DEFAULT-CDR))
               (3 3 (:REWRITE |(equal (- x) 0)|))
               (3 3 (:REWRITE |(equal (- x) (- y))|)))
(TRUE-LISTP_MYROUTE)
(CORRECTNESS_OF_MYROUTE (60 3 (:REWRITE ABS-<-1-IMP-NOT-INT))
                        (39 8
                            (:REWRITE ROUTE_=_QUARTER_4_LIST_LEMMA_1))
                        (33 3 (:DEFINITION ABS))
                        (32 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                        (13 13
                            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                        (13 13
                            (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                        (13 13 (:REWRITE |(< (- x) (- y))|))
                        (12 12 (:REWRITE SIMPLIFY-SUMS-<))
                        (12 12 (:REWRITE DEFAULT-<-2))
                        (12 12 (:REWRITE DEFAULT-<-1))
                        (10 2 (:REWRITE |(+ y x)|))
                        (8 8
                           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                        (8 1 (:DEFINITION LAST))
                        (6 3 (:REWRITE NORMALIZE-ADDENDS))
                        (5 5
                           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                        (5 5 (:REWRITE |(< (- x) 0)|))
                        (5 2 (:REWRITE DEFAULT-CDR))
                        (3 3 (:TYPE-PRESCRIPTION ABS))
                        (3 3 (:REWRITE REDUCE-INTEGERP-+))
                        (3 3
                           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                        (3 3 (:REWRITE INTEGERP-MINUS-X))
                        (3 3 (:REWRITE DEFAULT-*-2))
                        (3 3 (:REWRITE DEFAULT-*-1))
                        (3 3 (:META META-INTEGERP-CORRECT))
                        (3 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
                        (2 2
                           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                        (2 2 (:REWRITE DEFAULT-+-2))
                        (2 2 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE |(- (- x))|))
                        (1 1
                           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                        (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
                        (1 1 (:REWRITE |(< d (+ c x))|))
                        (1 1 (:REWRITE |(< 0 (- x))|))
                        (1 1 (:REWRITE |(< (+ c x) d)|))
                        (1 1 (:REWRITE |(+ x (- x))|))
                        (1 1 (:REWRITE |(+ c (+ d x))|))
                        (1 1 (:REWRITE |(+ 0 x)|)))