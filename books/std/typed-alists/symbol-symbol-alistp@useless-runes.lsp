(BOOLEANP-OF-SYMBOLP-FOR-SYMBOL-SYMBOL-ALISTP-KEY-LEMMA)
(BOOLEANP-OF-SYMBOLP-FOR-SYMBOL-SYMBOL-ALISTP-VAL-LEMMA)
(SYMBOLP-OF-NIL-FOR-SYMBOL-SYMBOL-ALISTP-KEY-LEMMA)
(SYMBOLP-OF-NIL-FOR-SYMBOL-SYMBOL-ALISTP-VAL-LEMMA)
(BOOLEANP-OF-SYMBOLP-FOR-SYMBOL-SYMBOL-ALISTP-KEY)
(BOOLEANP-OF-SYMBOLP-FOR-SYMBOL-SYMBOL-ALISTP-VAL)
(SYMBOL-SYMBOL-ALISTP)
(SYMBOL-SYMBOL-ALISTP-OF-REVAPPEND)
(SYMBOL-SYMBOL-ALISTP-OF-REMOVE)
(SYMBOL-SYMBOL-ALISTP-OF-LAST)
(SYMBOL-SYMBOL-ALISTP-OF-NTHCDR)
(SYMBOL-SYMBOL-ALISTP-OF-BUTLAST)
(SYMBOL-SYMBOL-ALISTP-OF-UPDATE-NTH)
(SYMBOL-SYMBOL-ALISTP-OF-REPEAT)
(SYMBOL-SYMBOL-ALISTP-OF-TAKE)
(SYMBOL-SYMBOL-ALISTP-OF-UNION-EQUAL)
(SYMBOL-SYMBOL-ALISTP-OF-INTERSECTION-EQUAL-2)
(SYMBOL-SYMBOL-ALISTP-OF-INTERSECTION-EQUAL-1)
(SYMBOL-SYMBOL-ALISTP-OF-SET-DIFFERENCE-EQUAL)
(SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL)
(SYMBOL-SYMBOL-ALISTP-OF-RCONS)
(SYMBOL-SYMBOL-ALISTP-OF-APPEND)
(SYMBOL-SYMBOL-ALISTP-OF-REV)
(SYMBOL-SYMBOL-ALISTP-OF-DUPLICATED-MEMBERS)
(SYMBOL-SYMBOL-ALISTP-OF-DIFFERENCE)
(SYMBOL-SYMBOL-ALISTP-OF-INTERSECT-2)
(SYMBOL-SYMBOL-ALISTP-OF-INTERSECT-1)
(SYMBOL-SYMBOL-ALISTP-OF-UNION)
(SYMBOL-SYMBOL-ALISTP-OF-MERGESORT)
(SYMBOL-SYMBOL-ALISTP-OF-DELETE)
(SYMBOL-SYMBOL-ALISTP-OF-INSERT)
(SYMBOL-SYMBOL-ALISTP-OF-SFIX)
(SYMBOL-SYMBOL-ALISTP-OF-LIST-FIX)
(TRUE-LISTP-WHEN-SYMBOL-SYMBOL-ALISTP)
(SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP)
(SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP)
(SYMBOL-SYMBOL-ALISTP-OF-CONS)
(SYMBOL-SYMBOL-ALISTP-OF-MAKE-FAL
   (73 10
       (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
   (32 32
       (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
   (16 16
       (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
   (2 2
      (:TYPE-PRESCRIPTION BOOLEANP-OF-SYMBOLP-FOR-SYMBOL-SYMBOL-ALISTP-VAL)))
(SYMBOLP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP)
(SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP)
(CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP)
(SYMBOL-SYMBOL-ALISTP-OF-HONS-SHRINK-ALIST)
(SYMBOL-SYMBOL-ALISTP-OF-HONS-ACONS)
(SYMBOLP-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SYMBOL-SYMBOL-ALISTP)
(ALISTP-WHEN-SYMBOL-SYMBOL-ALISTP)
(SYMBOLP-OF-CDAR-WHEN-SYMBOL-SYMBOL-ALISTP)
(SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP)
(SYMBOLP-OF-CDR-OF-ASSOC-EQUAL-WHEN-SYMBOL-SYMBOL-ALISTP
     (98 10
         (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
     (90 78 (:REWRITE DEFAULT-CAR))
     (90 34
         (:REWRITE SYMBOLP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
     (90 14
         (:REWRITE SYMBOLP-OF-CDAR-WHEN-SYMBOL-SYMBOL-ALISTP))
     (46 29
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1))
     (45 4 (:DEFINITION MEMBER-EQUAL))
     (42 42
         (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
     (40 28 (:REWRITE DEFAULT-CDR))
     (34 34 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (29 29
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (20 20
         (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
     (14 2
         (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
     (8 8 (:REWRITE SUBSETP-MEMBER . 2))
     (8 8 (:REWRITE SUBSETP-MEMBER . 1))
     (2 2 (:DEFINITION NULL)))