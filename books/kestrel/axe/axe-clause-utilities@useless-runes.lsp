(EXPRESSIONS-FOR-THIS-CASE
 (1223 54 (:REWRITE USE-ALL-<-FOR-CAR))
 (1219 42 (:DEFINITION NAT-LISTP))
 (1120 4
       (:REWRITE ALL-DARGP-OF-DARGS-WHEN-DAG-EXPRP0))
 (952 8
      (:REWRITE DAG-EXPRP0-OF-AREF1-WHEN-BOUNDED-DAG-EXPRP-OF-AREF1))
 (871 871 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (864 4 (:DEFINITION BOUNDED-DAG-EXPRP))
 (764 47 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (739 15
      (:REWRITE ALL-DARGP-LESS-THAN-WHEN-ALL-<))
 (726 85 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (723 25 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (620 25 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (505 85 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (493 42 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (478 252
      (:TYPE-PRESCRIPTION TRUE-LISTP-OF-AREF1-WHEN-DAG-PARENT-ARRAYP))
 (384 192
      (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (322 161
      (:TYPE-PRESCRIPTION
           TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (320 160
      (:TYPE-PRESCRIPTION
           TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-SIMPLE))
 (286 286 (:TYPE-PRESCRIPTION NAT-LISTP))
 (252 252
      (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (232 188 (:REWRITE DEFAULT-CAR))
 (204 17
      (:REWRITE PSEUDO-DAG-ARRAYP-LIST-WHEN-ALL-DARGP-LESS-THAN-SPECIAL-ALT))
 (184 8
      (:REWRITE PSEUDO-DAG-ARRAYP-AUX-OF-CAR))
 (150 20 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (142 142 (:TYPE-PRESCRIPTION ALL-NATP))
 (134 134 (:REWRITE USE-ALL-CONSP-2))
 (134 134 (:REWRITE USE-ALL-CONSP))
 (128 128 (:REWRITE DEFAULT-CDR))
 (128 8
      (:REWRITE DAG-EXPRP0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (126 85
      (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (124
   4
   (:REWRITE TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-SIMPLE))
 (110 47 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (96 5 (:REWRITE ALL-<-OF-CDR))
 (94 47
     (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (93 69 (:REWRITE USE-ALL-<))
 (85 85 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (85 85 (:REWRITE ALL-<-TRANSITIVE))
 (84 42 (:REWRITE NATP-WHEN-POWER-OF-2P))
 (79 5
     (:REWRITE ALL-DARGP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (78 40
     (:REWRITE POSSIBLY-NEGATED-NODENUMSP-WHEN-AXE-DISJUNCTIONP))
 (78 40
     (:REWRITE POSSIBLY-NEGATED-NODENUMSP-WHEN-AXE-CONJUNCTIONP))
 (69 69 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (69 69 (:REWRITE USE-ALL-<-2))
 (69 69 (:REWRITE DEFAULT-<-2))
 (69 69 (:REWRITE DEFAULT-<-1))
 (69 69
     (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (69 3
     (:REWRITE <-OF-CAR-AND-ALEN1-WHEN-PSEUDO-DAG-ARRAYP-LIST))
 (64 4
     (:REWRITE TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (64 4
     (:REWRITE TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (64 4
     (:REWRITE ALL-DARGP-LESS-THAN-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (62 15
     (:REWRITE ALL-DARGP-LESS-THAN-WHEN-NOT-CONSP))
 (60 60 (:TYPE-PRESCRIPTION ALL-CONSP))
 (60 20
     (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (57 47
     (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (56 6 (:REWRITE ALL-NATP-OF-CDR))
 (54 27 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
 (53 53 (:REWRITE USE-ALL-<=-2))
 (53 53 (:REWRITE USE-ALL-<=))
 (53 53 (:REWRITE ARITH-HACK-CHEAP))
 (51 4 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (50 10 (:REWRITE ALL-CONSP-OF-CDR))
 (48 24
     (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP-CHEAP))
 (48 24
     (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (48 24
     (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (46 14
     (:REWRITE POSSIBLY-NEGATED-NODENUMP-OF-CAR))
 (42 42 (:REWRITE USE-ALL-NATP-2))
 (42 42 (:REWRITE USE-ALL-NATP))
 (42 42
     (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (42 21
     (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (41 41
     (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (40 40 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (40 20
     (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (38 38
     (:TYPE-PRESCRIPTION AXE-DISJUNCTIONP))
 (38 38
     (:TYPE-PRESCRIPTION AXE-CONJUNCTIONP))
 (38 38
     (:REWRITE NOT-<-OF-CAR-WHEN-ALL-DARGP-LESS-THAN-2))
 (36 36
     (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (34 34
     (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-LIST))
 (32 32
     (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (32 8
     (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (31 15
     (:REWRITE CONSP-OF-STRIP-NOTS-FROM-POSSIBLY-NEGATED-NODENUMS))
 (30 30
     (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (30 30 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (30 15
     (:REWRITE ALL-DARGP-LESS-THAN-WHEN-NO-ATOMS-CHEAP))
 (30 15
     (:REWRITE ALL-DARGP-LESS-THAN-WHEN-ALL-MYQUOTEP-CHEAP))
 (28 8
     (:REWRITE DAG-EXPRP0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (28 4
     (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-BETTER))
 (27 27
     (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (26 26 (:TYPE-PRESCRIPTION NATP))
 (26 26
     (:TYPE-PRESCRIPTION ALL-DARGP-LESS-THAN))
 (25 15
     (:REWRITE ALL-DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (24 24 (:TYPE-PRESCRIPTION MEMBERP))
 (24 24 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (24 24
     (:REWRITE INTEGERP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (24 24
     (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (24 4
     (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (21 21 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (21 21
     (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 (21 19 (:REWRITE DEFAULT-+-2))
 (20 20
     (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (20 20
     (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (20 20
     (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (20 20
     (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (20 2 (:DEFINITION LEN))
 (19 19 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (19 19 (:REWRITE DEFAULT-+-1))
 (18 18
     (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (18 3
     (:REWRITE ALL-<-OF-ALEN1-WHEN-PSEUDO-DAG-ARRAYP-LIST))
 (18 3 (:REWRITE <-OF-CAR-AND-ALEN1))
 (17 17
     (:REWRITE PSEUDO-DAG-ARRAYP-LIST-WHEN-ALL-DARGP-LESS-THAN-SPECIAL))
 (17 17
     (:REWRITE PSEUDO-DAG-ARRAYP-LIST-WHEN-ALL-DARGP-LESS-THAN))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (16 16 (:TYPE-PRESCRIPTION DAG-EXPRP0))
 (16 16
     (:TYPE-PRESCRIPTION BOUNDED-DAG-EXPRP))
 (15 15
     (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DIMENSIONS))
 (15 15 (:TYPE-PRESCRIPTION NO-ATOMS))
 (15 15
     (:REWRITE ALL-DARGP-LESS-THAN-MONOTONE))
 (14 4
     (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (12 6
     (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (9 9 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (8 8
    (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (8 8
    (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 (8 8
    (:REWRITE NOT-<-OF-+-1-AND-CAR-WHEN-ALL-<))
 (8 8
    (:REWRITE DAG-EXPRP0-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (8 8
    (:REWRITE DAG-EXPRP0-WHEN-BOUNDED-DAG-EXPRP))
 (8 4
    (:REWRITE BOUNDED-DAG-EXPRP-WHEN-MYQUOTEP-CHEAP))
 (8 4
    (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (8 4
    (:REWRITE ALL-DARGP-LESS-THAN-OF-DARGS-WHEN-BOUNDED-DAG-EXPRP))
 (8 4
    (:REWRITE ALL-DARGP-LESS-THAN-OF-DARGS-WHEN-<-SIMPLE))
 (6 6
    (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (6 6
    (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:TYPE-PRESCRIPTION MYQUOTEP))
 (4 4
    (:REWRITE TRUE-LISTP-OF-DARGS-WHEN-BOUNDED-DAG-EXPRP-AND-CONSP))
 (4 4
    (:REWRITE TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (4 4 (:REWRITE TRUE-LISTP-OF-DARGS-BETTER))
 (4 4 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (4 4
    (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (4 4
    (:REWRITE BOUNDED-DAG-EXPRP-WHEN-SYMBOLP-CHEAP))
 (4 4
    (:REWRITE BOUNDED-DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (4 4
    (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (4 4 (:REWRITE BOUNDED-DAG-EXPRP-MONOTONE))
 (4 4
    (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
 (4 4
    (:REWRITE ALL-DARGP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (4 4
    (:REWRITE ALL-DARGP-LESS-THAN-OF-DARGS-OF-AREF1))
 (2 2
    (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (1 1
    (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (1 1
    (:REWRITE ARRAY1P-WHEN-CONTEXT-ARRAYP)))
(HANDLE-CONSTANT-DISJUNCTS
    (72 36
        (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
    (51 51
        (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
    (27 11 (:REWRITE USE-ALL-CONSP-FOR-CAR))
    (22 11
        (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
    (21 21 (:REWRITE USE-ALL-CONSP-2))
    (21 21 (:REWRITE USE-ALL-CONSP))
    (20 12 (:REWRITE DEFAULT-CAR))
    (19 11
        (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
    (15 15 (:REWRITE DEFAULT-CDR))
    (14 7
        (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
    (11 11
        (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
    (11 11
        (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
    (11 11
        (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
    (11 11
        (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
    (10 5
        (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
    (8 8 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
    (8 8 (:TYPE-PRESCRIPTION ALL-CONSP))
    (8 4
       (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
    (7 7
       (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
    (7 7
       (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
    (5 5 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
    (5 5
       (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
    (4 4
       (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
    (4 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
    (3 3
       (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
    (3 3 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
    (3 1 (:REWRITE USE-ALL-DARGP))
    (2 2 (:TYPE-PRESCRIPTION MEMBERP))
    (1 1 (:REWRITE USE-ALL-DARGP-2))
    (1 1
       (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
    (1 1
       (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
    (1 1
       (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
    (1 1
       (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
    (1 1
       (:REWRITE DARGP-WHEN-DARGP-LESS-THAN)))