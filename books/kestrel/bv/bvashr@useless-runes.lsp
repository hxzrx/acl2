(BVASHR)
(INTEGERP-OF-BVASHR)
(NATP-OF-BVASHR)
(BVCHOP-OF-BVASHR (19 6 (:REWRITE BVCHOP-IDENTITY))
                  (12 6
                      (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
                  (12 6
                      (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
                  (10 4
                      (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
                  (10 4 (:REWRITE SLICE-TOO-HIGH-IS-0))
                  (6 6
                     (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
                  (6 6 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
                  (6 6
                     (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
                  (6 6
                     (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
                  (6 6 (:REWRITE BVCHOP-SUBST-CONSTANT))
                  (6 3 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
                  (4 4
                     (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
                  (4 4 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
                  (4 4 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
                  (4 4 (:REWRITE SLICE-TOO-HIGH-LEMMA))
                  (4 4
                     (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
                  (4 4 (:REWRITE SLICE-SUBST-IN-CONSTANT))
                  (4 4 (:REWRITE SLICE-OUT-OF-ORDER))
                  (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
                  (3 3 (:TYPE-PRESCRIPTION POWER-OF-2P))
                  (3 1 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
                  (2 2 (:TYPE-PRESCRIPTION NATP-OF-BVSHR))
                  (2 2 (:TYPE-PRESCRIPTION BVSX))
                  (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVSX)))
(BVASHR-REWRITE-FOR-CONSTANT-SHIFT-AMOUNT
     (110 2 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
     (98 2
         (:REWRITE UNSIGNED-BYTE-P-OF-+-WHEN-<-OF-LOGTAIL-AND-EXPT))
     (56 2 (:DEFINITION EXPT))
     (16 14 (:REWRITE DEFAULT-+-2))
     (16 14 (:REWRITE DEFAULT-+-1))
     (12 12
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (12 12 (:TYPE-PRESCRIPTION NATP-OF-BVSHR))
     (12 12
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (12 4 (:REWRITE DEFAULT-*-2))
     (10 2 (:REWRITE ZIP-OPEN))
     (8 4 (:REWRITE DEFAULT-<-2))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (6 4 (:REWRITE DEFAULT-<-1))
     (6 2 (:REWRITE LOGTAIL-WHEN-NOT-POSP-ARG1))
     (4 4 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (4 4 (:REWRITE DEFAULT-*-1))
     (4 2
        (:TYPE-PRESCRIPTION LOGTAIL-NON-POSITIVE))
     (4 2 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (4 2 (:REWRITE IFIX-WHEN-INTEGERP))
     (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (2 2 (:TYPE-PRESCRIPTION LOGTAIL-TYPE))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (2 2 (:DEFINITION NOT)))