(SBVLT-OF-BVCAT-AND-0
     (912 1 (:REWRITE SBVLT-BECOMES-BVLT-BETTER))
     (885 1
          (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-ALL-CASES))
     (552 7
          (:REWRITE UNSIGNED-BYTE-P-OF-+-WHEN-<-OF-LOGTAIL-AND-EXPT))
     (211 10 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
     (210 5 (:LINEAR BVCHOP-UPPER-BOUND))
     (201 12 (:REWRITE BVCHOP-IDENTITY))
     (115 5 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
     (82 12 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (78 2
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
     (71 7 (:REWRITE LOGTAIL-WHEN-NOT-POSP-ARG1))
     (62 31 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (62 12
         (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (53 39 (:REWRITE DEFAULT-<-2))
     (51 34 (:REWRITE NOT-<-WHEN-SBVLT))
     (50 50
         (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
     (50 50 (:TYPE-PRESCRIPTION <-OF-0-AND-EXPT))
     (44 34 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
     (43 43 (:REWRITE BOUND-WHEN-USB2))
     (43 43 (:REWRITE <-WHEN-BVLT))
     (43 43 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
     (42 39 (:REWRITE DEFAULT-<-1))
     (39 2 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
     (36 36 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (35 35 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
     (34 34
         (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
     (34 34
         (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
     (34 7 (:REWRITE IFIX-WHEN-INTEGERP))
     (31 31
         (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (31 31
         (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
     (31 31
         (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (30 5 (:DEFINITION IFIX))
     (30 1 (:REWRITE BVCHOP-BOUND-2))
     (29 29 (:REWRITE DEFAULT-+-2))
     (29 29 (:REWRITE DEFAULT-+-1))
     (28 13 (:REWRITE SMALL-INT-HACK))
     (19 12
         (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
     (17 17
         (:REWRITE UNSIGNED-BYTE-P-WHEN-TOP-BIT-0))
     (17 17
         (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (17 17
         (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
     (17 17
         (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (17 17 (:REWRITE UBP-LONGER-BETTER))
     (17 17
         (:REWRITE REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER))
     (16 1
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-GEN2))
     (13 13
         (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (13 3
         (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
     (13 1 (:REWRITE BVLT-WHEN-NOT-POSP))
     (13 1
         (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
     (12 12
         (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (12 12
         (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
     (12 12
         (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (12 12
         (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (12 12
         (:REWRITE BVCHOP-WHEN-GETBIT-AND-BVCHOP-KNOWN))
     (12 12
         (:REWRITE BVCHOP-SUBST-WHEN-EQUAL-OF-BVCHOPS-GEN))
     (12 12 (:REWRITE BVCHOP-SUBST-CONSTANT))
     (12 12 (:REWRITE BVCHOP-OF-EXPT-ALT))
     (11 11 (:REWRITE FOLD-CONSTS-IN-+))
     (10 5 (:REWRITE NATP-WHEN-POWER-OF-2P))
     (9 9 (:TYPE-PRESCRIPTION POSP))
     (9 7
        (:TYPE-PRESCRIPTION LOGTAIL-NON-POSITIVE))
     (8 4 (:REWRITE GETBIT-WHEN-NOT-1))
     (8 4 (:REWRITE GETBIT-WHEN-NOT-0))
     (7 7 (:TYPE-PRESCRIPTION LOGTAIL-TYPE))
     (6 6
        (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
     (6 6 (:REWRITE GETBIT-WHEN-BVLT-OF-SMALL))
     (6 3 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
     (6 1
        (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
     (6 1
        (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
     (5 5 (:TYPE-PRESCRIPTION NATP))
     (5 5
        (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (5 5 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (4 4
        (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-2))
     (4 4
        (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-1))
     (4 4 (:REWRITE GETBIT-TOO-HIGH-CHEAP-FREE))
     (4 4
        (:REWRITE ADD-BVCHOPS-TO-EQUALITY-OF-SBPS-1))
     (3 3
        (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
     (3 3 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
     (3 3
        (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2
        (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
     (2 2 (:REWRITE EQUAL-WHEN-BVLT-ALT))
     (2 2 (:REWRITE EQUAL-WHEN-BVLT))
     (2 2
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
     (2 2
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
     (2 2
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
     (2 2
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
     (2 2
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
     (2 2
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
     (2 2
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (2 1
        (:REWRITE BVLT-WHEN-ARG1-IS-NOT-AN-INTEGER))
     (1 1
        (:TYPE-PRESCRIPTION NATP-OF-BVCAT-TYPE))
     (1 1 (:REWRITE SBVLT-TRIM-CONSTANT-RIGHT))
     (1 1 (:REWRITE SBVLT-TRIM-CONSTANT-LEFT))
     (1 1 (:REWRITE SBVLT-OF-MINUS-ONE))
     (1 1 (:REWRITE SBVLT-OF-0-WHEN-GETBIT-1))
     (1 1 (:REWRITE SBVLT-OF-0-ARG2-POLARITY))
     (1 1
        (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER2))
     (1 1
        (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER))
     (1 1
        (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<=-OF-CONSTANT))
     (1 1
        (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<-OF-CONSTANT))
     (1 1 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
     (1 1 (:REWRITE BVLT-WHEN-SBVLT-FALSE))
     (1 1
        (:REWRITE BVLT-WHEN-NOT-BVLT-ONE-MORE))
     (1 1 (:REWRITE BVLT-WHEN-NOT-BVLT))
     (1 1 (:REWRITE BVLT-WHEN-BVLT-WIDER))
     (1 1 (:REWRITE BVLT-WHEN-BVLT-SMALLER))
     (1 1 (:REWRITE BVLT-WHEN-BVLT-REVERSE))
     (1 1
        (:REWRITE BVLT-WHEN-BVLT-MUST-BE-FAKE-FREE))
     (1 1 (:REWRITE BVLT-WHEN-BVLT-FALSE2))
     (1 1
        (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST-ALT))
     (1 1
        (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST))
     (1 1 (:REWRITE BVLT-WHEN-BOUND))
     (1 1
        (:REWRITE BVLT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (1 1 (:REWRITE BVLT-UNIQUE))
     (1 1 (:REWRITE BVLT-TRIM-CONSTANT-ARG2))
     (1 1 (:REWRITE BVLT-TRIM-CONSTANT-ARG1))
     (1 1
        (:REWRITE BVLT-TRANSITIVE-FREE2-BACK-CONSTANTS))
     (1 1 (:REWRITE BVLT-TRANSITIVE-FREE2-BACK))
     (1 1 (:REWRITE BVLT-TRANSITIVE-5-B))
     (1 1 (:REWRITE BVLT-TRANSITIVE-5-A))
     (1 1 (:REWRITE BVLT-TRANSITIVE-4-B))
     (1 1 (:REWRITE BVLT-TRANSITIVE-4-A))
     (1 1 (:REWRITE BVLT-TRANSITIVE-3-B))
     (1 1 (:REWRITE BVLT-TRANSITIVE-3-A))
     (1 1 (:REWRITE BVLT-TRANSITIVE-2-B))
     (1 1 (:REWRITE BVLT-TRANSITIVE-2-A))
     (1 1 (:REWRITE BVLT-TRANSITIVE-1-B))
     (1 1 (:REWRITE BVLT-TRANSITIVE-1-A))
     (1 1
        (:REWRITE BVLT-OF-MAX-MINUS-1-ARG2-CONSTANT-VERSION))
     (1 1
        (:REWRITE BVLT-OF-MAX-CONSTANT-VERSION))
     (1 1
        (:REWRITE BVLT-OF-CONSTANT-WHEN-<-OF-CONSTANT))
     (1 1
        (:REWRITE BVLT-MAX-ARG3-CONSTANT-VERSION))
     (1 1 (:REWRITE BVCHOP-BOUND))
     (1 1
        (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
     (1 1
        (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (1 1 (:REWRITE BVCAT-TRIM-CONSTANT-ARG4))
     (1 1 (:REWRITE BVCAT-TRIM-CONSTANT-ARG2))
     (1 1 (:REWRITE BVCAT-TIGHTEN-UPPER-SIZE))
     (1 1 (:REWRITE BVCAT-TIGHTEN-LOW-ARG))
     (1 1 (:REWRITE BVCAT-TIGHTEN-HIGH-ARG))
     (1 1 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
     (1 1 (:REWRITE BVCAT-FIX-CONSTANT-ARG2)))
(SBVLT-OF-BVSX
     (307 8
          (:REWRITE UNSIGNED-BYTE-P-OF-+-WHEN-<-OF-LOGTAIL-AND-EXPT))
     (152 4 (:REWRITE BVCHOP-IDENTITY))
     (84 1 (:LINEAR BVCHOP-UPPER-BOUND))
     (58 7 (:REWRITE LOGTAIL-WHEN-NOT-POSP-ARG1))
     (57 41 (:REWRITE DEFAULT-<-2))
     (50 41 (:REWRITE DEFAULT-<-1))
     (46 23 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (45 45 (:REWRITE BOUND-WHEN-USB2))
     (45 45 (:REWRITE <-WHEN-BVLT))
     (45 45 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
     (44 42 (:REWRITE DEFAULT-+-2))
     (42 42 (:REWRITE DEFAULT-+-1))
     (40 29 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
     (40 1 (:REWRITE BVSX-TOO-HIGH))
     (39 1
         (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
     (37 7 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
     (36 29 (:REWRITE NOT-<-WHEN-SBVLT))
     (30 6
         (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
     (29 29
         (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
     (29 29
         (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
     (29 10
         (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (28 10
         (:REWRITE UNSIGNED-BYTE-P-WHEN-TOP-BIT-0))
     (28 1 (:REWRITE BVCHOP-BOUND-2))
     (27 27 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (27 7 (:REWRITE IFIX-WHEN-INTEGERP))
     (26 2
         (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
     (26 2
         (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
     (24 4 (:DEFINITION IFIX))
     (23 23
         (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (23 23
         (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
     (23 23
         (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (23 3 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
     (23 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
     (18 3
         (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
     (16 16 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
     (16 4
         (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
     (15 10 (:REWRITE SMALL-INT-HACK))
     (14 14 (:REWRITE GETBIT-WHEN-BVLT-OF-SMALL))
     (14 1 (:REWRITE REPEATBIT-BASE))
     (13 13
         (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
     (13 13
         (:REWRITE GETBIT-TOO-HIGH-CHEAP-FREE))
     (13 13 (:REWRITE GETBIT-TOO-HIGH-CHEAP))
     (13 1
         (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-2-N-GEN))
     (13 1 (:REWRITE BVLT-WHEN-NOT-POSP))
     (12 12
         (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-2))
     (12 12
         (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-1))
     (12 12
         (:REWRITE ADD-BVCHOPS-TO-EQUALITY-OF-SBPS-1))
     (12 7
         (:TYPE-PRESCRIPTION LOGTAIL-NON-POSITIVE))
     (12 6 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
     (12 2
         (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
     (12 1 (:REWRITE ZP-OPEN))
     (12 1 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
     (11 1 (:REWRITE BVLT-OF-BVCHOP-ARG2))
     (10 10
         (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (10 10
         (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
     (10 10 (:REWRITE UBP-LONGER-BETTER))
     (10 10
         (:REWRITE REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER))
     (8 8
        (:TYPE-PRESCRIPTION NATP-OF-BVCAT-TYPE))
     (8 4 (:REWRITE NATP-WHEN-POWER-OF-2P))
     (7 7 (:TYPE-PRESCRIPTION LOGTAIL-TYPE))
     (6 6
        (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (6 6
        (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
     (6 6
        (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
     (6 6
        (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
     (6 6 (:REWRITE EQUAL-WHEN-BVLT-ALT))
     (6 6 (:REWRITE EQUAL-WHEN-BVLT))
     (6 6
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
     (6 6
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
     (6 6
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
     (6 6
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
     (6 6
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
     (6 6
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
     (6 6
        (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
     (6 6
        (:REWRITE EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
     (6 6
        (:REWRITE EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
     (6 6
        (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
     (6 6
        (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
     (6 6
        (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
     (6 6
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (5 3
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
     (5 2
        (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
     (4 4 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
     (4 4
        (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (4 4
        (:REWRITE BVCHOP-WHEN-GETBIT-AND-BVCHOP-KNOWN))
     (4 4
        (:REWRITE BVCHOP-SUBST-WHEN-EQUAL-OF-BVCHOPS-GEN))
     (4 4 (:REWRITE BVCHOP-OF-EXPT-ALT))
     (4 1 (:REWRITE BVSX-WHEN-SIZES-MATCH))
     (3 3
        (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
     (3 3
        (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
     (3 3
        (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
     (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT))
     (3 1
        (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG2))
     (3 1 (:REWRITE SBVLT-WHEN-<))
     (2 2 (:REWRITE SBVLT-OF-0-WHEN-GETBIT-1))
     (2 2 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
     (2 2
        (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (2 2 (:REWRITE BVCAT-TRIM-CONSTANT-ARG4))
     (2 2 (:REWRITE BVCAT-TRIM-CONSTANT-ARG2))
     (2 2 (:REWRITE BVCAT-TIGHTEN-UPPER-SIZE))
     (2 2 (:REWRITE BVCAT-TIGHTEN-LOW-ARG))
     (2 2 (:REWRITE BVCAT-TIGHTEN-HIGH-ARG))
     (2 2 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
     (2 2 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
     (2 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
     (2 1
        (:REWRITE NOT-SBVLT-WHEN-SBVLT-REV-CHEAP))
     (2 1
        (:REWRITE BVLT-WHEN-ARG1-IS-NOT-AN-INTEGER))
     (2 1
        (:REWRITE BITXOR-WHEN-Y-IS-NOT-AN-INTEGER))
     (2 1
        (:REWRITE BITXOR-WHEN-CONSTANT-IS-NOT-USB-ARG1))
     (1 1 (:TYPE-PRESCRIPTION ZP))
     (1 1 (:TYPE-PRESCRIPTION REPEATBIT))
     (1 1
        (:REWRITE SBVLT-WHEN-NOT-INTEGERP-OF-SIZE))
     (1 1
        (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG3))
     (1 1 (:REWRITE SBVLT-TRIM-CONSTANT-RIGHT))
     (1 1 (:REWRITE SBVLT-TRIM-CONSTANT-LEFT))
     (1 1 (:REWRITE SBVLT-TRANSITIVE-3-B))
     (1 1 (:REWRITE SBVLT-TRANSITIVE-3-A))
     (1 1 (:REWRITE SBVLT-TRANSITIVE-2-B))
     (1 1 (:REWRITE SBVLT-TRANSITIVE-2-A))
     (1 1 (:REWRITE SBVLT-TRANSITIVE-1-B))
     (1 1 (:REWRITE SBVLT-TRANSITIVE-1-A))
     (1 1 (:REWRITE SBVLT-SUBST-CONSTANT-ALT))
     (1 1 (:REWRITE SBVLT-SUBST-CONSTANT))
     (1 1 (:REWRITE SBVLT-OF-MINUS-ONE))
     (1 1 (:REWRITE SBVLT-OF-0-ARG2-POLARITY))
     (1 1
        (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER2))
     (1 1
        (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER))
     (1 1
        (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<=-OF-CONSTANT))
     (1 1
        (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<-OF-CONSTANT))
     (1 1 (:REWRITE LOGTAIL-OF-EXPT))
     (1 1 (:REWRITE BVSX-TOO-HIGH-SYNTACTIC))
     (1 1 (:REWRITE BVLT-WHEN-SBVLT-FALSE))
     (1 1
        (:REWRITE BVLT-WHEN-NOT-BVLT-ONE-MORE))
     (1 1 (:REWRITE BVLT-WHEN-NOT-BVLT))
     (1 1 (:REWRITE BVLT-WHEN-BVLT-WIDER))
     (1 1 (:REWRITE BVLT-WHEN-BVLT-SMALLER))
     (1 1 (:REWRITE BVLT-WHEN-BVLT-REVERSE))
     (1 1
        (:REWRITE BVLT-WHEN-BVLT-MUST-BE-FAKE-FREE))
     (1 1 (:REWRITE BVLT-WHEN-BVLT-FALSE2))
     (1 1
        (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST-ALT))
     (1 1
        (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST))
     (1 1 (:REWRITE BVLT-WHEN-BOUND))
     (1 1
        (:REWRITE BVLT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (1 1 (:REWRITE BVLT-UNIQUE))
     (1 1 (:REWRITE BVLT-TRIM-CONSTANT-ARG2))
     (1 1 (:REWRITE BVLT-TRIM-CONSTANT-ARG1))
     (1 1
        (:REWRITE BVLT-TRANSITIVE-FREE2-BACK-CONSTANTS))
     (1 1 (:REWRITE BVLT-TRANSITIVE-FREE2-BACK))
     (1 1 (:REWRITE BVLT-TRANSITIVE-5-B))
     (1 1 (:REWRITE BVLT-TRANSITIVE-5-A))
     (1 1 (:REWRITE BVLT-TRANSITIVE-4-B))
     (1 1 (:REWRITE BVLT-TRANSITIVE-4-A))
     (1 1 (:REWRITE BVLT-TRANSITIVE-3-B))
     (1 1 (:REWRITE BVLT-TRANSITIVE-3-A))
     (1 1 (:REWRITE BVLT-TRANSITIVE-2-B))
     (1 1 (:REWRITE BVLT-TRANSITIVE-2-A))
     (1 1 (:REWRITE BVLT-TRANSITIVE-1-B))
     (1 1 (:REWRITE BVLT-TRANSITIVE-1-A))
     (1 1
        (:REWRITE BVLT-OF-MAX-MINUS-1-ARG2-CONSTANT-VERSION))
     (1 1
        (:REWRITE BVLT-OF-MAX-CONSTANT-VERSION))
     (1 1
        (:REWRITE BVLT-OF-CONSTANT-WHEN-<-OF-CONSTANT))
     (1 1
        (:REWRITE BVLT-MAX-ARG3-CONSTANT-VERSION))
     (1 1 (:REWRITE BVCHOP-BOUND))
     (1 1
        (:REWRITE BITXOR-WHEN-X-IS-NOT-AN-INTEGER))
     (1 1
        (:REWRITE BITXOR-WHEN-CONSTANT-IS-NOT-USB-ARG2))
     (1 1
        (:REWRITE BITXOR-SUBST-ARG2-ONE-VERSION))
     (1 1 (:REWRITE BITXOR-SUBST-ARG2))
     (1 1
        (:REWRITE BITXOR-SUBST-ARG1-ONE-VERSION))
     (1 1 (:REWRITE BITXOR-SUBST-ARG1))
     (1 1 (:REWRITE BITXOR-COMMUTATIVE-ALT)))