(ECURVE::X1=X2-IMPLIES-Y1=Y2-WHEN-Y1+Y2=/=0
     (286 98
          (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-IMINUS))
     (64 64 (:TYPE-PRESCRIPTION INTEGERP-OF-I*))
     (26 26
         (:TYPE-PRESCRIPTION NONNEGATIVE-IPRODUCT)))
(ECURVE::SIMP-POINT-ON-ELLIPTIC-CURVE-P)
(ECURVE::SIMP-CURVE-GROUP-+)
(ECURVE::LEMMA)
(ECURVE::SIMP-CLOSURE-OF-CURVE-GROUP-+
     (4443 1339
           (:REWRITE ECURVE::|x =p -y --> x + y =p 0|))
     (2946 2908 (:REWRITE DEFAULT-CAR))
     (2686 2648 (:REWRITE DEFAULT-CDR))
     (1592 80 (:REWRITE COMMUTATIVITY-2-OF-I+))
     (1124 264
           (:REWRITE DISTRIBUTIVITY-OF-IMINUS-OVER-I+))
     (659 659 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (582 582 (:REWRITE DEFAULT-<-2))
     (582 582 (:REWRITE DEFAULT-<-1))
     (344 172
          (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-IMINUS)))
(ECURVE::POINTP-AND-POINT-IN-PXP-P-OF-SIMP-CURVE-GROUP-+
     (260 10
          (:REWRITE ECURVE::|x + x =p 0 --> x =p 0|))
     (235 65
          (:REWRITE ECURVE::|x =p -y --> x + y =p 0|))
     (190 10 (:REWRITE COMMUTATIVITY-2-OF-I+))
     (130 30
          (:REWRITE DISTRIBUTIVITY-OF-IMINUS-OVER-I+))
     (124 116 (:REWRITE DEFAULT-CAR))
     (118 76 (:REWRITE DEFAULT-<-2))
     (108 100 (:REWRITE DEFAULT-CDR))
     (102 76 (:REWRITE DEFAULT-<-1))
     (95 5 (:REWRITE COMMUTATIVITY-OF-I+))
     (40 20
         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-IMINUS))
     (20 20 (:DEFINITION IFIX))
     (16 16 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (14 2
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))