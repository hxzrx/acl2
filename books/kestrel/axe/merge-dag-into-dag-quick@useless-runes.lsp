(MERGE-DAG-INTO-DAG-QUICK
     (1418 1418 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
     (1116 1113
           (:TYPE-PRESCRIPTION NATP-OF-TOP-NODENUM-WHEN-PSEUDO-DAGP))
     (552 276
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (276 276
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (265 247 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (245 245
          (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
     (229 229 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
     (229 229 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
     (186 2 (:REWRITE MAXELEM-SINGLETON-ALT))
     (114 6 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
     (102 6 (:LINEAR LEN-OF-CDR-LINEAR))
     (101 19
          (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
     (96 12 (:REWRITE LEN-OF-NTH-WHEN-ALL-DARGP))
     (72 72
         (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DIMENSIONS))
     (66 60 (:REWRITE DEFAULT-<-2))
     (62 62
         (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
     (61 61 (:REWRITE DEFAULT-+-2))
     (61 61 (:REWRITE DEFAULT-+-1))
     (60 60 (:REWRITE USE-ALL-<-2))
     (60 60 (:REWRITE USE-ALL-<))
     (60 60 (:REWRITE DEFAULT-<-1))
     (54 2 (:REWRITE CDR-OF-REVERSE-LIST))
     (48 2 (:REWRITE CONSP-OF-TAKE))
     (47 47 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
     (47 47
         (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
     (46 46 (:REWRITE USE-ALL-<=-2))
     (46 46 (:REWRITE USE-ALL-<=))
     (38 2 (:REWRITE TAKE-DOES-NOTHING))
     (30 30 (:REWRITE DEFAULT-CDR))
     (24 24 (:TYPE-PRESCRIPTION ALL-DARGP))
     (24 12
         (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
     (24 6
         (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
     (24 2 (:REWRITE ZP-OPEN))
     (22 2 (:REWRITE LEN-OF-TAKE))
     (20 20 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (20 4 (:REWRITE LEN-OF-STRIP-CARS))
     (20 2 (:DEFINITION NFIX))
     (19 19 (:REWRITE DEFAULT-CAR))
     (18 6 (:REWRITE WEAK-DAGP-WHEN-PSEUDO-DAGP))
     (16 8 (:REWRITE NTH-WHEN-ZP-CHEAP))
     (16 2 (:REWRITE MAXELEM-WHEN-NON-CONSP))
     (12 12 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
     (12 12 (:REWRITE USE-ALL-CONSP-2))
     (12 12 (:REWRITE USE-ALL-CONSP))
     (12 12
         (:REWRITE LEN-OF-NTH-WHEN-ALL-DARGP-LESS-THAN))
     (12 12
         (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
     (12 12 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (12 12
         (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
     (12 6
         (:TYPE-PRESCRIPTION NATP-OF-MAXELEM-OF-STRIP-CARS-WHEN-REV-DAGP))
     (12 6
         (:TYPE-PRESCRIPTION NATP-OF-MAXELEM-2))
     (12 4
         (:REWRITE DAG-VARIABLE-ALISTP-FORWARD-TO-ALIST))
     (9 9 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
     (8 8 (:TYPE-PRESCRIPTION ZP))
     (8 8
        (:TYPE-PRESCRIPTION DAG-VARIABLE-ALISTP))
     (8 8 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
     (8 8 (:REWRITE NTH-WHEN-NOT-CDDR))
     (8 8 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
     (8 8
        (:REWRITE ARRAY1P-WHEN-PSEUDO-DAG-ARRAYP))
     (7 7 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
     (6 6
        (:TYPE-PRESCRIPTION RATIONALP-OF-MAXELEM))
     (6 6 (:TYPE-PRESCRIPTION NAT-LISTP))
     (6 6
        (:REWRITE WEAK-DAGP-WHEN-PSEUDO-DAGP-AUX))
     (6 6
        (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
     (6 6
        (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
     (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
     (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE))
     (6 6 (:REWRITE ALL-<-TRANSITIVE))
     (4 4
        (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
     (4 4
        (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
     (4 4
        (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
     (4 1
        (:TYPE-PRESCRIPTION TRUE-LISTP-OF-AREF1-WHEN-DAG-PARENT-ARRAYP))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
     (2 2
        (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
     (2 2
        (:REWRITE BOUNDED-INTEGER-ALISTP-WHEN-PSEUDO-DAGP-AUX))
     (2 2
        (:REWRITE BOUNDED-INTEGER-ALISTP-WHEN-BOUNDED-INTEGER-ALISTP))
     (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
     (2 2 (:DEFINITION FIX))
     (1 1
        (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
     (1 1
        (:TYPE-PRESCRIPTION DAG-PARENT-ARRAYP))
     (1 1
        (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN)))
(TRUE-LISTP-OF-MV-NTH-2-OF-MERGE-DAG-INTO-DAG-QUICK
     (369 28 (:REWRITE DEFAULT-CAR))
     (230 14 (:DEFINITION ARRAY-TO-ALIST-AUX))
     (197 197 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
     (197 197 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (197 197 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
     (197 197
          (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
     (149 58 (:REWRITE DEFAULT-<-2))
     (92 21
         (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
     (84 44
         (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (58 58 (:REWRITE USE-ALL-<-2))
     (58 58 (:REWRITE USE-ALL-<))
     (58 58 (:REWRITE DEFAULT-<-1))
     (58 58
         (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
     (57 30 (:REWRITE DEFAULT-+-2))
     (54 30 (:REWRITE DEFAULT-+-1))
     (47 47
         (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
     (42 21 (:TYPE-PRESCRIPTION ALEN1-TYPE))
     (42 14
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (39 39 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
     (39 39
         (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
     (31 31 (:REWRITE USE-ALL-CONSP-2))
     (31 31 (:REWRITE USE-ALL-CONSP))
     (31 31 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (27 27 (:REWRITE USE-ALL-<=-2))
     (27 27 (:REWRITE USE-ALL-<=))
     (21 21 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
     (21 21 (:TYPE-PRESCRIPTION ARRAY1P))
     (20 14
         (:REWRITE NATP-OF-MV-NTH-3-OF-MERGE-NODES-INTO-DAG-ARRAY))
     (18 18
         (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
     (14 14 (:REWRITE USE-ALL-RATIONALP-2))
     (14 14 (:REWRITE USE-ALL-RATIONALP))
     (10 5
         (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-CHEAP))
     (8 4
        (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (5 5 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
     (5 5
        (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
     (5 5 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
     (5 5
        (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
     (4 4
        (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP)))