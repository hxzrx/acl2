(ZCASH::RANGE-CHECK-SPEC-AUX)
(ZCASH::RATIONALP-OF-RANGE-CHECK-SPEC-AUX
 (14 14 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (12 12 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (11 11 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (11 11 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (11 11 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 2))
 (11 11 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 1))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (3 3 (:LINEAR ZCASH::JUBJUB-POINT->V-UPPER-BOUND))
 (3 3 (:LINEAR ZCASH::JUBJUB-POINT->U-UPPER-BOUND))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ZCASH::RANGE-CHECK-SPEC-AUX
 (397 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (388 32 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (384 9 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (372 5 (:DEFINITION ACL2-NUMBER-LISTP))
 (351 18 (:DEFINITION RATIONAL-LISTP))
 (260 1 (:DEFINITION ZCASH::RANGE-CHECK-SPEC-AUX))
 (245 9 (:REWRITE DEFAULT-*-1))
 (194 29 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (112 44 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (101 8 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (39 39 (:REWRITE DEFAULT-CDR))
 (38 38 (:REWRITE DEFAULT-CAR))
 (31 31 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (31 31 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (31 31 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 2))
 (31 31 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 1))
 (30 10 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (11 9 (:REWRITE DEFAULT-*-2))
 (5 1 (:REWRITE ASSOCIATIVITY-OF-*))
 (4 4 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (4 4 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ZCASH::RANGE-CHECK-SPEC)
