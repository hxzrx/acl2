(RATIONAL-LISTP-OF-CDR (1 1 (:REWRITE DEFAULT-CDR))
                       (1 1 (:REWRITE DEFAULT-CAR)))
(RATIONAL-LISTP-OF-CONS (8 2 (:REWRITE RATIONAL-LISTP-OF-CDR))
                        (3 3 (:REWRITE DEFAULT-CDR))
                        (3 3 (:REWRITE DEFAULT-CAR)))