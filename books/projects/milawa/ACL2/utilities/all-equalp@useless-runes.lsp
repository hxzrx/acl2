(MILAWA::ALL-EQUALP
     (17 2
         (:REWRITE MILAWA::RANK-WHEN-NOT-CONSP))
     (8 2
        (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (7 2
        (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (4 4 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (4 1
        (:REWRITE MILAWA::RANK-WHEN-MEMBERP-WEAK))
     (4 1 (:REWRITE MILAWA::RANK-WHEN-MEMBERP))
     (2 2
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (2 2
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (2 2 (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (2 2
        (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (2 2
        (:REWRITE MILAWA::MEMBERP-WHEN-MEMBERP-OF-CDR))
     (2 2
        (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-TWO))
     (2 2
        (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-ONE))
     (2 2
        (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (2 2
        (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (1 1 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (1 1
        (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (1 1
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (1 1
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (1 1
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (1 1
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (1 1
        (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (1 1
        (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP)))
(MILAWA::ALL-EQUALP-WHEN-NOT-CONSP
     (4 1
        (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (3 1
        (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (1 1
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (1 1
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (1 1 (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (1 1
        (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (1 1 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (1 1
        (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (1 1
        (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP)))
(MILAWA::ALL-EQUALP-OF-CONS
     (63 6
         (:REWRITE MILAWA::ALL-EQUALP-WHEN-NOT-CONSP))
     (30 5
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (30 5
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (22 7
         (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (20 5
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (19 7
         (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (10 10 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (10 10
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (10 10
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (10 10 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (10 10
         (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (7 7
        (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (7 7
        (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (5 5
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (5 5
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (5 5
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (5 5
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE))
     (5 5 (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (5 5
        (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (5 5 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (5 5
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (5 5
        (:REWRITE MILAWA::EQUAL-OF-BOOLEANS-REWRITE))
     (3 3
        (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (3 3
        (:REWRITE MILAWA::CAR-WHEN-MEMBERP-OF-SINGLETON-LIST-CHEAP))
     (3 3
        (:REWRITE MILAWA::CAR-WHEN-MEMBERP-AND-NOT-MEMBERP-OF-CDR-CHEAP))
     (2 2 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (2 2
        (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (2 2
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (2 2
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (2 2
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (2 2
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (2 2 (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE MILAWA::CAR-WHEN-NOT-CONSP)))
(MILAWA::BOOLEANP-OF-ALL-EQUALP
     (60 29
         (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (56 17
         (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (48 12
         (:REWRITE MILAWA::BOOLEANP-WHEN-NATP-CHEAP))
     (48 12
         (:REWRITE MILAWA::BOOLEANP-WHEN-CONSP-CHEAP))
     (29 29
         (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (29 29
         (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (28 3
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (25 25
         (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (25 25
         (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (25 25 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (21 3
         (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (18 3
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (18 3
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (13 13
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (13 13
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (6 6 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (6 6
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (6 6
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (6 6 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (6 6
        (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (5 5 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (5 5
        (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (5 5 (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (3 3
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (1 1
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE)))
(MILAWA::ALL-EQUALP-OF-LIST-FIX
     (393 39
          (:REWRITE MILAWA::LIST-FIX-WHEN-TRUE-LISTP))
     (338 113
          (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (269 98
          (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (245 98
          (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (203 38 (:REWRITE MILAWA::CONSP-OF-LIST-FIX))
     (136 136
          (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (136 136
          (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (113 113
          (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (84 50 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (68 68
         (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (68 68
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (68 68
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (68 68
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (68 68
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (57 57
         (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (57 57
         (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (57 57 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (34 34
         (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (34 34
         (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (18 3
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (18 3
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (12 3
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (6 6 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (6 6
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (6 6
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (6 6 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (6 6
        (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (3 3
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (3 3
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE))
     (3 3
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY)))
(MILAWA::ALL-EQUALP-OF-APP
     (1017 288
           (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (839 288
          (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (730 73
          (:REWRITE MILAWA::APP-WHEN-NOT-CONSP-TWO))
     (705 72 (:REWRITE MILAWA::CONSP-OF-APP))
     (288 288
          (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (288 288
          (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (248 244
          (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (244 244
          (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (243 243
          (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (243 243
          (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (243 243 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (99 99
         (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (99 99
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (99 99
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (99 99
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (99 99
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (73 73
         (:REWRITE MILAWA::APP-OF-SINGLETON-LIST-CHEAP))
     (66 66
         (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (66 66
         (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (65 65 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (42 7
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (42 7
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (28 7
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (14 14 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (14 14
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (14 14
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (14 14 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (14 14
         (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (7 7
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (7 7
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE))
     (7 7
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (7 1
        (:REWRITE MILAWA::LIST-FIX-WHEN-TRUE-LISTP))
     (5 1
        (:REWRITE MILAWA::LIST-FIX-WHEN-NOT-CONSP)))
(MILAWA::ALL-EQUALP-OF-REV
     (699 139
          (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (271 100
          (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (208 39 (:REWRITE MILAWA::REV-UNDER-IFF))
     (139 139
          (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (139 139
          (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (96 96
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (68 68
         (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (68 68
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (68 68
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (68 68
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (68 68
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (57 57
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (57 57
         (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (57 57
         (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (57 57 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (39 39 (:REWRITE MILAWA::TRUE-LISTP-OF-REV))
     (34 34
         (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (34 34
         (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (33 33 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (18 3
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (18 3
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (15 1 (:REWRITE MILAWA::APP-WHEN-NOT-CONSP))
     (12 3
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (6 6 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (6 6
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (6 6
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (6 6 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (6 6
        (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (3 3
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (3 3
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE))
     (3 3
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (1 1
        (:REWRITE MILAWA::APP-WHEN-NOT-CONSP-TWO))
     (1 1
        (:REWRITE MILAWA::APP-OF-SINGLETON-LIST-CHEAP))
     (1 1
        (:REWRITE MILAWA::APP-OF-CONS-WHEN-NOT-CONSP-RIGHT)))
(MILAWA::EQUAL-OF-CAR-WHEN-ALL-EQUALP
     (58 19
         (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (45 19
         (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (30 5
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (30 5
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (20 5
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (19 19
         (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (19 19
         (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (13 13
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (13 13
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (13 13
         (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (13 13
         (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (13 13 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (13 13
         (:REWRITE MILAWA::CAR-WHEN-MEMBERP-OF-SINGLETON-LIST-CHEAP))
     (13 13
         (:REWRITE MILAWA::CAR-WHEN-MEMBERP-AND-NOT-MEMBERP-OF-CDR-CHEAP))
     (10 10 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (10 10
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (10 10
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (10 10 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (10 10
         (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (5 5
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (5 5
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE))
     (5 5
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (5 5
        (:REWRITE MILAWA::EQUAL-OF-BOOLEANS-REWRITE)))
(MILAWA::ALL-EQUALP-OF-CDR-WHEN-ALL-EQUALP
     (51 18
         (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (45 18
         (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (18 18
         (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (18 18
         (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (12 1
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (11 11
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (11 11
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (11 11
         (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (11 11
         (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (11 11 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (10 1
         (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (6 6
        (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (6 1
        (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (6 1
        (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (5 5 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (2 2 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (2 2
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (2 2
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (2 2 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (2 2
        (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (1 1
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY)))
(MILAWA::EQUAL-WHEN-MEMBERP-OF-ALL-EQUALP
 (330 25
      (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-TWO))
 (284 25
      (:REWRITE MILAWA::MEMBERP-WHEN-MEMBERP-OF-CDR))
 (256 16
      (:REWRITE MILAWA::SUBSETP-WHEN-NOT-CONSP-TWO))
 (106 40
      (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
 (99 40
     (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
 (85 22
     (:REWRITE MILAWA::SUBSETP-WHEN-PREFIXP-CHEAP))
 (80 16
     (:REWRITE MILAWA::SUBSETP-WHEN-NOT-CONSP))
 (80 11
     (:REWRITE MILAWA::MEMBERP-WHEN-NOT-CONSP))
 (78 15
     (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
 (66 3 (:REWRITE MILAWA::SUBSETP-OF-CONS))
 (59 59
     (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
 (31 6
     (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
 (31 6
     (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
 (26 26
     (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
 (26 26
     (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE))
 (26 26
     (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
 (26 26
     (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
 (26 26
     (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
 (26 26
     (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
 (25 25
     (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-ONE))
 (25 25
     (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
 (25 25
     (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
 (25 6
     (:REWRITE MILAWA::ALL-EQUALP-WHEN-NOT-CONSP))
 (22 22
     (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
 (22 22
     (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
 (22 22
     (:REWRITE MILAWA::SUBSETP-TRANSITIVE-TWO))
 (22 22
     (:REWRITE MILAWA::SUBSETP-TRANSITIVE-ONE))
 (22 22
     (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
 (22 22
     (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
 (22 22 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
 (21 6
     (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
 (16 16
     (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
 (15 15 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
 (13 13
     (:REWRITE MILAWA::NOT-IN-SUBSET-WHEN-NOT-IN-SUPERSET-TWO))
 (13 13
     (:REWRITE MILAWA::MEMBERP-WHEN-DISJOINTP-TWO))
 (13 13
     (:REWRITE MILAWA::MEMBERP-WHEN-DISJOINTP-ONE))
 (10 10 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
 (10 10
     (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
 (10 10
     (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
 (10 10 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
 (10 10
     (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
 (6 6
    (:REWRITE MILAWA::EQUAL-OF-BOOLEANS-REWRITE))
 (5 5
    (:REWRITE MILAWA::CONSP-OF-CDR-OF-CDR-WITH-LEN-FREE))
 (5 5
    (:REWRITE MILAWA::CONSP-OF-CDR-OF-CDR-WHEN-TUPLEP-3-CHEAP))
 (5 5
    (:REWRITE MILAWA::CDR-OF-CDR-WITH-LEN-FREE-PAST-THE-END))
 (5 5
    (:REWRITE MILAWA::CDR-OF-CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
 (1 1 (:REWRITE MILAWA::CDR-OF-CONS)))
(MILAWA::EQUAL-WHEN-MEMBERP-OF-ALL-EQUALP-ALT
     (10 2
         (:REWRITE MILAWA::MEMBERP-WHEN-MEMBERP-OF-CDR))
     (10 1
         (:REWRITE MILAWA::MEMBERP-WHEN-NOT-CONSP))
     (5 2
        (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (5 1 (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (4 2
        (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (3 3
        (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (3 3
        (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (3 1
        (:REWRITE MILAWA::ALL-EQUALP-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-TWO))
     (2 2
        (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-ONE))
     (1 1
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (1 1
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (1 1
        (:REWRITE MILAWA::NOT-IN-SUBSET-WHEN-NOT-IN-SUPERSET-TWO))
     (1 1
        (:REWRITE MILAWA::NOT-IN-SUBSET-WHEN-NOT-IN-SUPERSET-ONE))
     (1 1 (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (1 1
        (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (1 1 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (1 1
        (:REWRITE MILAWA::MEMBERP-WHEN-DISJOINTP-TWO))
     (1 1
        (:REWRITE MILAWA::MEMBERP-WHEN-DISJOINTP-ONE))
     (1 1
        (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END)))
(MILAWA::ALL-EQUALP-OF-REMOVE-ALL-WHEN-ALL-EQUALP
     (145 48
          (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (95 35
         (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (93 28
         (:REWRITE MILAWA::REMOVE-ALL-WHEN-NOT-CONSP))
     (48 48
         (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (48 48
         (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (46 1 (:REWRITE MILAWA::MEMBERP-OF-CONS))
     (34 34
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (33 5
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (27 19
         (:REWRITE MILAWA::MEMBERP-WHEN-MEMBERP-OF-CDR))
     (25 5
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (25 5
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (22 4
         (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (21 21
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (20 20
         (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (20 20
         (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (20 20 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (19 19
         (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-TWO))
     (19 19
         (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-ONE))
     (18 18
         (:REWRITE MILAWA::NOT-IN-SUBSET-WHEN-NOT-IN-SUPERSET-TWO))
     (18 18
         (:REWRITE MILAWA::NOT-IN-SUBSET-WHEN-NOT-IN-SUPERSET-ONE))
     (18 18
         (:REWRITE MILAWA::MEMBERP-WHEN-DISJOINTP-TWO))
     (18 18
         (:REWRITE MILAWA::MEMBERP-WHEN-DISJOINTP-ONE))
     (13 13
         (:REWRITE MILAWA::TRUE-LISTP-OF-REMOVE-ALL))
     (11 7 (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (8 8 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (8 8
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (8 8
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (8 8 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (8 8
        (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (7 7
        (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (5 5 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (5 5
        (:REWRITE MILAWA::EQUAL-WHEN-MEMBERP-OF-ALL-EQUALP-ALT))
     (5 5
        (:REWRITE MILAWA::EQUAL-WHEN-MEMBERP-OF-ALL-EQUALP))
     (4 4
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (3 1
        (:REWRITE MILAWA::LIST-FIX-WHEN-TRUE-LISTP))
     (2 2
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE)))
(MILAWA::ALL-EQUALP-OF-REMOVE-DUPLICATES
     (418 131
          (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (282 96
          (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (249 76
          (:REWRITE MILAWA::REMOVE-DUPLICATES-WHEN-NOT-CONSP))
     (177 3 (:REWRITE MILAWA::UNIQUEP-OF-CONS))
     (138 138
          (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (138 138
          (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (114 66
          (:REWRITE MILAWA::UNIQUEP-WHEN-UNIQUEP-OF-DOMAIN))
     (98 98
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (63 63
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (62 62
         (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (62 62
         (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (62 62 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (48 16
         (:REWRITE MILAWA::MEMBERP-WHEN-MEMBERP-OF-CDR))
     (46 30
         (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (46 10
         (:REWRITE MILAWA::MEMBERP-WHEN-NOT-CONSP))
     (45 15
         (:REWRITE MILAWA::UNIQUEP-OF-CDR-WHEN-UNIQUEP))
     (39 39
         (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (39 39
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (39 39
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (39 39
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (39 39
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (35 35
         (:REWRITE MILAWA::TRUE-LISTP-OF-REMOVE-DUPLICATES))
     (30 30
         (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (30 3
         (:REWRITE MILAWA::DOMAIN-WHEN-NOT-CONSP))
     (23 23 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (18 3
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (18 3
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (16 16
         (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-TWO))
     (16 16
         (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-ONE))
     (15 3 (:REWRITE MILAWA::CONSP-OF-DOMAIN))
     (12 3
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (10 10
         (:REWRITE MILAWA::NOT-IN-SUBSET-WHEN-NOT-IN-SUPERSET-TWO))
     (10 10
         (:REWRITE MILAWA::NOT-IN-SUBSET-WHEN-NOT-IN-SUPERSET-ONE))
     (10 10
         (:REWRITE MILAWA::MEMBERP-WHEN-DISJOINTP-TWO))
     (10 10
         (:REWRITE MILAWA::MEMBERP-WHEN-DISJOINTP-ONE))
     (6 6 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (6 6
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (6 6
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (6 6 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (6 6
        (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (3 3
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (3 3
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE))
     (3 3
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (3 1
        (:REWRITE MILAWA::LIST-FIX-WHEN-TRUE-LISTP)))
(MILAWA::ALL-EQUALP-OF-DIFFERENCE-WHEN-ALL-EQUALP
     (194 65
          (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (160 52
          (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (151 21
          (:REWRITE MILAWA::SUBSETP-WHEN-NOT-CONSP-TWO))
     (150 21
          (:REWRITE MILAWA::SUBSETP-WHEN-NOT-CONSP))
     (93 28
         (:REWRITE MILAWA::DIFFERENCE-WHEN-NOT-CONSP))
     (90 5 (:REWRITE MILAWA::SUBSETP-OF-CDR))
     (67 67
         (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (67 67
         (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (49 49
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (43 25
         (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (36 36
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (36 36
         (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (36 36
         (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (36 36 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (32 1 (:REWRITE MILAWA::SUBSETP-OF-CONS))
     (25 25
         (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (24 2
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (22 22
         (:REWRITE MILAWA::SUBSETP-TRANSITIVE-TWO))
     (22 22
         (:REWRITE MILAWA::SUBSETP-TRANSITIVE-ONE))
     (21 5
         (:REWRITE MILAWA::MEMBERP-WHEN-MEMBERP-OF-CDR))
     (20 2
         (:REWRITE MILAWA::MEMBERP-WHEN-NOT-CONSP))
     (16 8 (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (13 13
         (:REWRITE MILAWA::TRUE-LISTP-OF-DIFFERENCE))
     (12 2
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (12 2
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (8 8
        (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (5 5 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (5 5
        (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-TWO))
     (5 5
        (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-ONE))
     (4 4 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (4 4
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (4 4
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (4 4 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (4 4
        (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (2 2
        (:REWRITE MILAWA::NOT-IN-SUBSET-WHEN-NOT-IN-SUPERSET-TWO))
     (2 2
        (:REWRITE MILAWA::NOT-IN-SUBSET-WHEN-NOT-IN-SUPERSET-ONE))
     (2 2
        (:REWRITE MILAWA::MEMBERP-WHEN-DISJOINTP-TWO))
     (2 2
        (:REWRITE MILAWA::MEMBERP-WHEN-DISJOINTP-ONE))
     (2 2
        (:REWRITE MILAWA::EQUAL-WHEN-MEMBERP-OF-ALL-EQUALP-ALT))
     (2 2
        (:REWRITE MILAWA::EQUAL-WHEN-MEMBERP-OF-ALL-EQUALP)))
(MILAWA::ALL-EQUALP-OF-SUBSETP-WHEN-ALL-EQUALP
     (89 26
         (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (73 26
         (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (54 7
         (:REWRITE MILAWA::SUBSETP-WHEN-NOT-CONSP-TWO))
     (35 35
         (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (31 13
         (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (28 28
         (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (24 2
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (21 21
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (21 21
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (21 21
         (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (21 21
         (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (21 21 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (17 9
         (:REWRITE MILAWA::SUBSETP-TRANSITIVE-ONE))
     (17 7
         (:REWRITE MILAWA::SUBSETP-WHEN-NOT-CONSP))
     (13 13
         (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (12 2
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (12 2
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (11 7 (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (11 3
         (:REWRITE MILAWA::MEMBERP-WHEN-MEMBERP-OF-CDR))
     (10 1
         (:REWRITE MILAWA::MEMBERP-WHEN-NOT-CONSP))
     (7 7
        (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (6 5
        (:REWRITE MILAWA::ALL-EQUALP-OF-CDR-WHEN-ALL-EQUALP))
     (5 5 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (5 5
        (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (5 3
        (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-ONE))
     (4 4 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (4 4
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (4 4
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (4 4 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (4 4
        (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (3 3
        (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-TWO))
     (2 2
        (:REWRITE MILAWA::EQUAL-WHEN-MEMBERP-OF-ALL-EQUALP))
     (1 1
        (:REWRITE MILAWA::NOT-IN-SUBSET-WHEN-NOT-IN-SUPERSET-TWO))
     (1 1
        (:REWRITE MILAWA::NOT-IN-SUBSET-WHEN-NOT-IN-SUPERSET-ONE))
     (1 1
        (:REWRITE MILAWA::MEMBERP-WHEN-DISJOINTP-TWO))
     (1 1
        (:REWRITE MILAWA::MEMBERP-WHEN-DISJOINTP-ONE)))
(MILAWA::ALL-EQUALP-OF-SUBSETP-WHEN-ALL-EQUALP-ALT
     (12 3
         (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (10 1
         (:REWRITE MILAWA::SUBSETP-WHEN-NOT-CONSP-TWO))
     (10 1
         (:REWRITE MILAWA::SUBSETP-WHEN-NOT-CONSP))
     (10 1
         (:REWRITE MILAWA::ALL-EQUALP-WHEN-NOT-CONSP))
     (9 3
        (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (4 1
        (:REWRITE MILAWA::SUBSETP-WHEN-PREFIXP-CHEAP))
     (3 3
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (3 3
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (3 3 (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (3 3
        (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (3 3 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (3 3
        (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (3 3
        (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (1 1
        (:REWRITE MILAWA::SUBSETP-TRANSITIVE-TWO))
     (1 1
        (:REWRITE MILAWA::SUBSETP-TRANSITIVE-ONE))
     (1 1
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (1 1
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE))
     (1 1
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY)))
(MILAWA::ALL-EQUALP-OF-REPEAT
     (497 12 (:REWRITE MILAWA::LESS-OF-ONE-LEFT))
     (357 7
          (:REWRITE MILAWA::MINUS-WHEN-NOT-LESS))
     (303 43
          (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (228 30
          (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (226 8 (:REWRITE MILAWA::CONSP-OF-REPEAT))
     (160 58
          (:REWRITE MILAWA::ZP-WHEN-NOT-NATP-CHEAP))
     (101 2 (:REWRITE MILAWA::|(< a (- b c))|))
     (100 1 (:REWRITE MILAWA::SUBSETP-OF-CONS))
     (85 65
         (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (83 1 (:REWRITE MILAWA::|(= c (- a b))|))
     (69 69 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (44 44
         (:REWRITE MILAWA::EQUAL-WHEN-MEMBERP-OF-ALL-EQUALP-ALT))
     (44 44
         (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (44 44
         (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (44 44
         (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (44 44
         (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (42 42
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (42 42
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (30 30
         (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (24 24 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (12 12
         (:REWRITE MILAWA::ALL-EQUALP-OF-SUBSETP-WHEN-ALL-EQUALP-ALT))
     (12 4 (:REWRITE MILAWA::LESS-OF-ONE-RIGHT))
     (12 1 (:REWRITE MILAWA::|(< (- a b) c)|))
     (10 10
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-FOUR))
     (10 5
         (:REWRITE MILAWA::NFIX-WHEN-NOT-NATP-CHEAP))
     (9 3
        (:REWRITE MILAWA::SUBSETP-WHEN-PREFIXP-CHEAP))
     (8 8
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE))
     (7 7
        (:REWRITE MILAWA::MINUS-WHEN-ZP-RIGHT-CHEAP))
     (7 7
        (:REWRITE MILAWA::MINUS-WHEN-ZP-LEFT-CHEAP))
     (7 5 (:REWRITE MILAWA::NFIX-WHEN-ZP-CHEAP))
     (4 4 (:REWRITE MILAWA::NATP-OF-MINUS))
     (3 3
        (:REWRITE MILAWA::SUBSETP-TRANSITIVE-TWO))
     (3 3
        (:REWRITE MILAWA::SUBSETP-TRANSITIVE-ONE)))
(MILAWA::CAR-WHEN-ALL-EQUALP
     (18 6
         (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (14 6
         (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (6 6
        (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (6 6
        (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (6 1
        (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (6 1
        (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (4 4
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (4 4
        (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (4 4 (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (4 4
        (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (4 4 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (4 4
        (:REWRITE MILAWA::ALL-EQUALP-OF-SUBSETP-WHEN-ALL-EQUALP-ALT))
     (4 4
        (:REWRITE MILAWA::ALL-EQUALP-OF-SUBSETP-WHEN-ALL-EQUALP))
     (4 1
        (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (3 3
        (:REWRITE MILAWA::CAR-WHEN-MEMBERP-OF-SINGLETON-LIST-CHEAP))
     (3 3
        (:REWRITE MILAWA::CAR-WHEN-MEMBERP-AND-NOT-MEMBERP-OF-CDR-CHEAP))
     (2 2 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (2 2
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (2 2
        (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (2 2 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (2 2
        (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (2 2
        (:REWRITE MILAWA::EQUAL-WHEN-MEMBERP-OF-ALL-EQUALP-ALT))
     (2 2
        (:REWRITE MILAWA::EQUAL-WHEN-MEMBERP-OF-ALL-EQUALP))
     (1 1
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (1 1
        (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-ONE))
     (1 1
        (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (1 1
        (:REWRITE MILAWA::EQUAL-OF-BOOLEANS-REWRITE)))
(MILAWA::ALL-EQUALP-OF-REPEAT-FREE)
(MILAWA::ALL-EQUALP-WHEN-ALL-EQUALP-FREE
     (79 22
         (:REWRITE MILAWA::CONSP-WHEN-NATP-CHEAP))
     (69 22
         (:REWRITE MILAWA::CONSP-WHEN-TRUE-LISTP-CHEAP))
     (54 9
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS-TWO))
     (54 9
         (:REWRITE MILAWA::NOT-EQUAL-WHEN-LESS))
     (44 9
         (:REWRITE MILAWA::SAME-LENGTH-PREFIXES-EQUAL-CHEAP))
     (33 9
         (:REWRITE MILAWA::EQUAL-WHEN-MEMBERP-OF-ALL-EQUALP))
     (29 20
         (:REWRITE MILAWA::PREFIXP-WHEN-NOT-CONSP-TWO))
     (27 27
         (:REWRITE MILAWA::ALL-EQUALP-OF-SUBSETP-WHEN-ALL-EQUALP-ALT))
     (27 27
         (:REWRITE MILAWA::ALL-EQUALP-OF-REPEAT-FREE))
     (22 22
         (:REWRITE MILAWA::CONSP-WHEN-NONEMPTY-SUBSET-CHEAP))
     (22 22
         (:REWRITE MILAWA::CONSP-WHEN-MEMBERP-CHEAP))
     (20 20
         (:REWRITE MILAWA::FORCING-PREFIXP-WHEN-NOT-PREFIXP-BADGUY))
     (19 19
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-TUPLEP))
     (19 19
         (:REWRITE MILAWA::TRUE-LISTP-WHEN-NOT-CONSP))
     (19 19
         (:REWRITE MILAWA::NATP-WHEN-ZP-CHEAP))
     (19 19
         (:REWRITE MILAWA::NATP-WHEN-NOT-ZP-CHEAP))
     (19 19 (:REWRITE MILAWA::NATP-OF-LEN-FREE))
     (18 18 (:REWRITE MILAWA::TRICHOTOMY-OF-<))
     (18 18
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-TWO))
     (18 18
         (:REWRITE MILAWA::TRANSITIVITY-OF-<-THREE))
     (18 18 (:REWRITE MILAWA::TRANSITIVITY-OF-<))
     (18 18
         (:REWRITE MILAWA::LESS-WHEN-ZP-LEFT-CHEAP))
     (16 16
         (:REWRITE MILAWA::CDR-WHEN-TRUE-LISTP-WITH-LEN-FREE-PAST-THE-END))
     (16 16
         (:REWRITE MILAWA::CDR-WHEN-NOT-CONSP))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WITH-LEN-FREE))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-3-CHEAP))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-TUPLEP-2-CHEAP))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-MEMBERP-NOT-CAR-CHEAP))
     (10 10
         (:REWRITE MILAWA::CONSP-OF-CDR-WHEN-LEN-TWO-CHEAP))
     (10 9
         (:REWRITE MILAWA::EQUAL-OF-BOOLEANS-REWRITE))
     (9 9 (:REWRITE MILAWA::TRUE-LISTP-OF-CDR))
     (9 9
        (:REWRITE MILAWA::SUBSETP-TRANSITIVE-TWO))
     (9 9
        (:REWRITE MILAWA::SUBSETP-TRANSITIVE-ONE))
     (9 9
        (:REWRITE MILAWA::EQUAL-WHEN-MEMBERP-OF-ALL-EQUALP-ALT))
     (8 8
        (:REWRITE MILAWA::MEMBERP-WHEN-MEMBERP-OF-CDR))
     (8 8
        (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-TWO))
     (8 8
        (:REWRITE MILAWA::IN-SUPERSET-WHEN-IN-SUBSET-ONE))
     (5 1
        (:REWRITE MILAWA::ALL-EQUALP-OF-CDR-WHEN-ALL-EQUALP))
     (1 1
        (:REWRITE MILAWA::SUBSETP-WHEN-NOT-CONSP-TWO))
     (1 1
        (:REWRITE MILAWA::BOOLEANP-OF-ALL-EQUALP)))