(VL2014::VL-SYSFUNEXPR-P$INLINE)
(VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X
 (10 1
     (:REWRITE VL2014::VL-EXPR-FIX-WHEN-VL-EXPR-P))
 (8 2
    (:REWRITE VL2014::VL-SYSFUNNAME-P-BY-TAG-WHEN-VL-ATOMGUTS-P))
 (6 2
    (:REWRITE VL2014::TAG-WHEN-VL-OPINFO-P))
 (5 1
    (:REWRITE VL2014::VL-EXPR-P-WHEN-VL-MAYBE-EXPR-P))
 (3 3
    (:TYPE-PRESCRIPTION VL2014::VL-EXPR-P))
 (3 3
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE VL2014::VL-ATOM->GUTS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-EXPR-P))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::BOOLEANP-OF-VL-OPINFO-P))
 (2 2
    (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (2 1
    (:REWRITE VL2014::VL-MAYBE-EXPR-P-WHEN-VL-EXPR-P)))
(VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST)
(VL2014::VL-SYSFUNEXPR-P$INLINE-VL-EXPR-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-SYSFUNEXPR->NAME$INLINE)
(VL2014::STRINGP-OF-VL-SYSFUNEXPR->NAME)
(VL2014::VL-SYSFUNEXPR->NAME$INLINE-OF-VL-EXPR-FIX-X)
(VL2014::VL-SYSFUNEXPR->NAME$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST)
(VL2014::VL-SYSFUNEXPR->NAME$INLINE-VL-EXPR-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-0ARY-SYSCALL-P
 (10 4
     (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (8 8
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (8 8
    (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (6
   6
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 2
    (:REWRITE VL2014::ARG2-EXISTS-BY-ARITY))
 (5 5
    (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (5 5
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (3 3
    (:REWRITE
         VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2
  2
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR)))
(VL2014::ARITY-STUFF-ABOUT-VL-0ARY-SYSCALL-P)
(VL2014::VL-0ARY-SYSCALL-P-OF-STR-FIX-NAME
 (6
   6
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 2
    (:REWRITE VL2014::ARG2-EXISTS-BY-ARITY))
 (6 2
    (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (4 4
    (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (2
  2
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2
   2
   (:REWRITE
        VL2014::VL-SYSFUNEXPR->NAME$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE STR-FIX-DEFAULT))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR)))
(VL2014::VL-0ARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST)
(VL2014::VL-0ARY-SYSCALL-P-STREQV-CONGRUENCE-ON-NAME)
(VL2014::VL-0ARY-SYSCALL-P-OF-VL-EXPR-FIX-X
 (10 1
     (:REWRITE VL2014::VL-EXPR-FIX-WHEN-VL-EXPR-P))
 (7
   7
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 2
    (:REWRITE VL2014::ARG2-EXISTS-BY-ARITY))
 (6 2
    (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (5 1
    (:REWRITE VL2014::VL-EXPR-P-WHEN-VL-MAYBE-EXPR-P))
 (4 4
    (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (4 4
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (3 3
    (:TYPE-PRESCRIPTION VL2014::VL-EXPR-P))
 (3 3
    (:REWRITE
         VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-EXPR-P))
 (2
  2
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2
   2
   (:REWRITE
        VL2014::VL-SYSFUNEXPR->NAME$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
 (2 2 (:REWRITE STR-FIX-DEFAULT))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1
    (:REWRITE VL2014::VL-MAYBE-EXPR-P-WHEN-VL-EXPR-P)))
(VL2014::VL-0ARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST)
(VL2014::VL-0ARY-SYSCALL-P-VL-EXPR-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-UNARY-SYSCALL-P
 (10 4
     (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (8
   8
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (8 8
    (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (7 7
    (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (6 2
    (:REWRITE VL2014::ARG3-EXISTS-BY-ARITY))
 (6 2
    (:REWRITE VL2014::ARG2-EXISTS-BY-ARITY))
 (5 5
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE
         VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2
  2
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (1 1 (:REWRITE DEFAULT-CAR)))
(VL2014::ARITY-STUFF-ABOUT-VL-UNARY-SYSCALL-P
 (10 10
     (:REWRITE
          VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (6 2
    (:REWRITE VL2014::ARG2-EXISTS-BY-ARITY))
 (5
   5
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (4 4
    (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (3 3
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (3 3
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (3 3
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (3 3
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (3 3
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (3 3
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (3 3
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (3 1
    (:REWRITE VL2014::ARG3-EXISTS-BY-ARITY))
 (3 1
    (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (2 2
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2
    (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (2 2
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
       VL2014::CAR-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPR-EQUIV))
 (1
  1
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (1
   1
   (:REWRITE
        VL2014::VL-SYSFUNEXPR->NAME$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE STR-FIX-WHEN-STRINGP))
 (1 1 (:REWRITE STR-FIX-DEFAULT)))
(VL2014::VL-UNARY-SYSCALL-P-OF-STR-FIX-NAME
 (8
   8
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 6
    (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (6 2
    (:REWRITE VL2014::ARG3-EXISTS-BY-ARITY))
 (6 2
    (:REWRITE VL2014::ARG2-EXISTS-BY-ARITY))
 (6 2
    (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (2
  2
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2
   2
   (:REWRITE
        VL2014::VL-SYSFUNEXPR->NAME$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE STR-FIX-DEFAULT))
 (2 2 (:REWRITE DEFAULT-CAR)))
(VL2014::VL-UNARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST)
(VL2014::VL-UNARY-SYSCALL-P-STREQV-CONGRUENCE-ON-NAME)
(VL2014::VL-UNARY-SYSCALL-P-OF-VL-EXPR-FIX-X
 (10 1
     (:REWRITE VL2014::VL-EXPR-FIX-WHEN-VL-EXPR-P))
 (9
   9
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (6 6
    (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (6 6
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (6 2
    (:REWRITE VL2014::ARG3-EXISTS-BY-ARITY))
 (6 2
    (:REWRITE VL2014::ARG2-EXISTS-BY-ARITY))
 (6 2
    (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (5 1
    (:REWRITE VL2014::VL-EXPR-P-WHEN-VL-MAYBE-EXPR-P))
 (3 3
    (:TYPE-PRESCRIPTION VL2014::VL-EXPR-P))
 (3 3
    (:REWRITE
         VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-EXPR-P))
 (2
  2
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2
   2
   (:REWRITE
        VL2014::VL-SYSFUNEXPR->NAME$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
 (2 2 (:REWRITE STR-FIX-DEFAULT))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1
    (:REWRITE VL2014::VL-MAYBE-EXPR-P-WHEN-VL-EXPR-P)))
(VL2014::VL-UNARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST)
(VL2014::VL-UNARY-SYSCALL-P-VL-EXPR-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-*ARY-SYSCALL-P
 (10 4
     (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (8 8
    (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (8 8
    (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (5 5
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (4
   4
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3 3
    (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (3 3
    (:REWRITE
         VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2
  2
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (1 1 (:REWRITE DEFAULT-CAR)))
(VL2014::ARITY-STUFF-ABOUT-VL-*ARY-SYSCALL-P)
(VL2014::VL-*ARY-SYSCALL-P-OF-STR-FIX-NAME
 (6 2
    (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (4
   4
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (2
  2
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2
   2
   (:REWRITE
        VL2014::VL-SYSFUNEXPR->NAME$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE STR-FIX-DEFAULT))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1)))
(VL2014::VL-*ARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST)
(VL2014::VL-*ARY-SYSCALL-P-STREQV-CONGRUENCE-ON-NAME)
(VL2014::VL-*ARY-SYSCALL-P-OF-VL-EXPR-FIX-X
 (10 1
     (:REWRITE VL2014::VL-EXPR-FIX-WHEN-VL-EXPR-P))
 (6 2
    (:REWRITE VL2014::ARG1-EXISTS-BY-ARITY))
 (5
   5
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (5 1
    (:REWRITE VL2014::VL-EXPR-P-WHEN-VL-MAYBE-EXPR-P))
 (3 3
    (:TYPE-PRESCRIPTION VL2014::VL-EXPR-P))
 (3 3
    (:REWRITE
         VL2014::VL-NONATOM->ARGS$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-EXPR-P))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::MAYBE-NATP-OF-VL-OP-ARITY))
 (2
  2
  (:REWRITE VL2014::VL-SYSFUNEXPR-P$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2
   2
   (:REWRITE
        VL2014::VL-SYSFUNEXPR->NAME$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
 (2 2 (:REWRITE STR-FIX-DEFAULT))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 2))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
              . 1))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 2))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
              . 1))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 2))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
              . 1))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 2))
 (2 2
    (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
              . 1))
 (2 1
    (:REWRITE VL2014::VL-MAYBE-EXPR-P-WHEN-VL-EXPR-P)))
(VL2014::VL-*ARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST)
(VL2014::VL-*ARY-SYSCALL-P-VL-EXPR-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-$RANDOM-EXPR-P)
(VL2014::VL-EXPR-KIND-WHEN-VL-$RANDOM-EXPR-P
 (2
   2
   (:REWRITE VL2014::VL-NONATOM->OP$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-EXPR-KIND$INLINE-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-UNARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-UNARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-0ARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-0ARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST)))
(VL2014::VL-$RANDOM-EXPR-P-OF-VL-EXPR-FIX-X
   (10 1
       (:REWRITE VL2014::VL-EXPR-FIX-WHEN-VL-EXPR-P))
   (5 1
      (:REWRITE VL2014::VL-EXPR-P-WHEN-VL-MAYBE-EXPR-P))
   (3 3
      (:TYPE-PRESCRIPTION VL2014::VL-EXPR-P))
   (3 3
      (:REWRITE VL2014::VL-UNARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
   (3 3
      (:REWRITE VL2014::VL-0ARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
   (2 2
      (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-EXPR-P))
   (2 2
      (:REWRITE VL2014::VL-UNARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST))
   (2 2
      (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
   (2 2
      (:REWRITE VL2014::VL-0ARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST))
   (2 1
      (:REWRITE VL2014::VL-MAYBE-EXPR-P-WHEN-VL-EXPR-P)))
(VL2014::VL-$RANDOM-EXPR-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST)
(VL2014::VL-$RANDOM-EXPR-P-VL-EXPR-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-SYSCALL->RETURNINFO)
(VL2014::RETURN-TYPE-OF-VL-SYSCALL->RETURNINFO
 (10 10
     (:REWRITE VL2014::VL-UNARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (10 10
     (:REWRITE VL2014::VL-UNARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (7 7
    (:REWRITE VL2014::VL-*ARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (7 7
    (:REWRITE VL2014::VL-*ARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
   VL2014::VL-COREDATATYPE-INFO-P-WHEN-MEMBER-EQUAL-OF-VL-COREDATATYPE-INFOLIST-P))
 (1 1
    (:REWRITE VL2014::VL-0ARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-0ARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (1 1
    (:REWRITE VL2014::VL-$RANDOM-EXPR-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST)))
(VL2014::VL-SYSCALL->RETURNINFO-OF-VL-EXPR-FIX-X
  (30 30
      (:REWRITE VL2014::VL-UNARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
  (21 21
      (:REWRITE VL2014::VL-*ARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
  (20 20
      (:REWRITE VL2014::VL-UNARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST))
  (14 14
      (:REWRITE VL2014::VL-*ARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST))
  (10 1
      (:REWRITE VL2014::VL-EXPR-FIX-WHEN-VL-EXPR-P))
  (5 1
     (:REWRITE VL2014::VL-EXPR-P-WHEN-VL-MAYBE-EXPR-P))
  (3 3
     (:TYPE-PRESCRIPTION VL2014::VL-EXPR-P))
  (3 3
     (:REWRITE VL2014::VL-0ARY-SYSCALL-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
  (3 3
     (:REWRITE VL2014::VL-$RANDOM-EXPR-P-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
  (2 2
     (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-EXPR-P))
  (2 2
     (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
  (2 2
     (:REWRITE VL2014::VL-0ARY-SYSCALL-P-OF-STR-FIX-NAME-NORMALIZE-CONST))
  (2 1
     (:REWRITE VL2014::VL-MAYBE-EXPR-P-WHEN-VL-EXPR-P)))
(VL2014::VL-SYSCALL->RETURNINFO-OF-VL-EXPR-FIX-X-NORMALIZE-CONST)
(VL2014::VL-SYSCALL->RETURNINFO-VL-EXPR-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-SYSFUN-SHOULD-SIZE-ARGS-P)
(VL2014::VL-SYSFUN-SHOULD-SIZE-ARGS-P-OF-STR-FIX-NAME)
(VL2014::VL-SYSFUN-SHOULD-SIZE-ARGS-P-OF-STR-FIX-NAME-NORMALIZE-CONST)
(VL2014::VL-SYSFUN-SHOULD-SIZE-ARGS-P-STREQV-CONGRUENCE-ON-NAME)