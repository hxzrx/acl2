; Alists mapping functions to definitions
;
; Copyright (C) 2008-2011 Eric Smith and Stanford University
; Copyright (C) 2013-2020 Kestrel Institute
; Copyright (C) 2016-2020 Kestrel Technology, LLC
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "kestrel/sequences/defforall" :dir :system)
(include-book "kestrel/alists-light/lookup-eq" :dir :system)
(include-book "kestrel/alists-light/symbol-alistp" :dir :system)
(include-book "kestrel/alists-light/acons" :dir :system)
(local (include-book "kestrel/utilities/remove-guard-holders" :dir :system))

(in-theory (disable getprops
                    acons))

;;
;; interpreted-function-alistp
;;

;; An interpreted-function-alist maps function names (symbols) to items of the
;; form (list formals body). TODO: Consider making the items in the alist cons
;; pairs instead.

(defun interpreted-function-infop (info)
  (declare (xargs :guard t))
  (and (true-listp info)
       (= 2 (len info))
       (symbol-listp (first info))
       (pseudo-termp (second info))))

(defforall-simple interpreted-function-infop :guard t)

;; TODO: Strengthen
(defund interpreted-function-alistp (alist)
  (declare (xargs :guard t))
  (and (symbol-alistp alist)
       (all-interpreted-function-infop (strip-cdrs alist))))

(defthm interpreted-function-alistp-forward-to-alistp
  (implies (interpreted-function-alistp alist)
           (alistp alist))
  :rule-classes :forward-chaining
  :hints (("Goal" :in-theory (enable interpreted-function-alistp))))

(defthm interpreted-function-alistp-forward-to-symbol-alistp
  (implies (interpreted-function-alistp alist)
           (symbol-alistp alist))
  :rule-classes :forward-chaining
  :hints (("Goal" :in-theory (enable interpreted-function-alistp))))

(defthm interpreted-function-alistp-of-acons
  (equal (interpreted-function-alistp (acons fn info alist))
         (and (interpreted-function-alistp alist)
              (symbolp fn)
              (interpreted-function-infop info)))
  :hints (("Goal" :in-theory (enable interpreted-function-alistp))))

(defthm interpreted-function-infop-of-cdr-of-assoc-equal
  (implies (and (all-interpreted-function-infop (strip-cdrs interpreted-function-alist))
                (assoc-equal fn interpreted-function-alist))
           (interpreted-function-infop (cdr (assoc-equal fn interpreted-function-alist))))
  :hints (("Goal" :in-theory (disable interpreted-function-infop))))

(defthm interpreted-function-infop-of-lookup-equal-when-interpreted-function-alistp
  (implies (and (interpreted-function-alistp interpreted-function-alist)
                (lookup-equal fn interpreted-function-alist))
           (interpreted-function-infop (lookup-equal fn interpreted-function-alist)))
  :hints (("Goal" ; :induct t
           :in-theory (e/d (interpreted-function-alistp
                            lookup-equal
                            assoc-equal
                            strip-cdrs
                            all-interpreted-function-infop)
                           (interpreted-function-infop)))))

;maybe use a custom lookup and handle this rule of it?
(defthmd true-listp-of-cadr-of-assoc-equal-when-interpreted-function-alistp
  (implies (and (interpreted-function-alistp interpreted-function-alist)
                (assoc-equal fn interpreted-function-alist))
           (true-listp (cadr (assoc-equal fn interpreted-function-alist))))
  :hints (("Goal" :use (:instance interpreted-function-infop-of-cdr-of-assoc-equal)
           :in-theory (e/d (interpreted-function-alistp)
                           (interpreted-function-infop-of-cdr-of-assoc-equal)))))

(defthmd symbol-listp-of-cadr-of-assoc-equal-when-interpreted-function-alistp
  (implies (and (interpreted-function-alistp interpreted-function-alist)
                (assoc-equal fn interpreted-function-alist))
           (symbol-listp (cadr (assoc-equal fn interpreted-function-alist))))
  :hints (("Goal" :use (:instance interpreted-function-infop-of-cdr-of-assoc-equal)
           :in-theory (e/d (interpreted-function-alistp)
                           (interpreted-function-infop-of-cdr-of-assoc-equal)))))

(defthmd pseudo-termp-of-caddr-of-assoc-equal-when-interpreted-function-alistp
  (implies (and (interpreted-function-alistp interpreted-function-alist)
                (assoc-equal fn interpreted-function-alist))
           (pseudo-termp (caddr (assoc-equal fn interpreted-function-alist))))
  :hints (("Goal" :use (:instance interpreted-function-infop-of-cdr-of-assoc-equal)
           :in-theory (e/d (interpreted-function-alistp)
                           (interpreted-function-infop-of-cdr-of-assoc-equal)))))

; this does not take pains to add subfunctions called by fn
;todo: call fn-formals?
(defun add-to-interpreted-function-alist (fn alist wrld)
  (declare (xargs :guard (and (symbolp fn)
                              (symbol-alistp alist)
                              (plist-worldp wrld))))
  (let* ((props (getprops fn 'current-acl2-world wrld)))
    (if (not props)
        (hard-error 'add-to-interpreted-function-alist "Can't find a function named ~x0." (list (cons #\0 fn)))
      ;;fixme, check that it's indeed a function?
      (let* ((body (lookup-eq 'unnormalized-body props))
             (formals (lookup-eq 'formals props)))
        (if (not body)
            ;; print a warning
            (prog2$ ;(hard-error 'add-to-interpreted-function-alist "This function has no body: ~x0" (acons #\0 fn nil))
             (cw "NOTE: This function has no body: ~x0.~%" fn)
             alist)
          (if (not (pseudo-termp body))
              (prog2$ (er hard? 'add-to-interpreted-function-alist "Bad body for ~x0: ~x1" fn body)
                      alist)
            (let ((match (lookup-eq fn alist))
                  ;; We call remove-guard-holders-weak to get rid of
                  ;; calls of return-last (and other things):
                  (body (remove-guard-holders-weak body)))
              (if match
                  (if (equal match (list formals body))
                      ;;consistent with previous definition:
                      alist
                    (hard-error 'add-to-interpreted-function-alist "Inconsistent definitions for: ~x0" (acons #\0 fn nil)))
                (if (not (symbol-listp formals))
                    (prog2$ (er hard? 'add-to-interpreted-function-alist "Bad formals for ~x0: ~x1" fn formals)
                            alist)
                  (acons fn
                         (list formals body)
                         alist))))))))))

(defthm interpreted-function-alistp-of-add-to-interpreted-function-alist
  (implies (and (interpreted-function-alistp alist)
                (symbolp fn))
           (interpreted-function-alistp (add-to-interpreted-function-alist fn alist wrld))))

;returns an extension of acc
;this checks that fns aren't already present with different definitions
; this does not take pains to add subfunctions called by any of the fns
(defun add-fns-to-interpreted-function-alist (fns acc wrld)
  (declare (xargs :guard (and (symbol-listp fns)
                              (symbol-alistp acc)
                              (plist-worldp wrld))))
  (if (endp fns)
      acc
    (let* ((fn (car fns)))
      (add-fns-to-interpreted-function-alist (cdr fns)
                                        (add-to-interpreted-function-alist fn acc wrld)
                                        wrld))))

(defthm interpreted-function-alistp-of-add-fns-to-interpreted-function-alist
  (implies (and (interpreted-function-alistp alist)
                (symbol-listp fns))
           (interpreted-function-alistp (add-fns-to-interpreted-function-alist fns alist wrld))))

(defun make-interpreted-function-alist (fns wrld)
  (declare (xargs :guard (and (symbol-listp fns)
                              (plist-worldp wrld))))
  (add-fns-to-interpreted-function-alist fns nil wrld))

(defthm interpreted-function-alistp-of-make-interpreted-function-alist
  (implies (symbol-listp fns)
           (interpreted-function-alistp (make-interpreted-function-alist fns wrld))))

(defthmd true-listp-of-cadr-of-assoc-equal-when-interpreted-function-alistp
  (implies (and (interpreted-function-alistp interpreted-function-alist)
                (assoc-equal fn interpreted-function-alist))
           (true-listp (cadr (assoc-equal fn interpreted-function-alist))))
  :hints (("Goal" :in-theory (enable interpreted-function-alistp assoc-equal))))

(defthmd symbol-listp-of-cadr-of-assoc-equal-when-interpreted-function-alistp
  (implies (and (interpreted-function-alistp interpreted-function-alist)
                (assoc-equal fn interpreted-function-alist))
           (symbol-listp (cadr (assoc-equal fn interpreted-function-alist))))
  :hints (("Goal" :in-theory (enable interpreted-function-alistp assoc-equal))))

(defthmd consp-of-cdr-of-assoc-equal-when-interpreted-function-alistp
  (implies (and (interpreted-function-alistp interpreted-function-alist)
                (assoc-equal fn interpreted-function-alist))
           (consp (cdr (assoc-equal fn interpreted-function-alist))))
  :hints (("Goal" :in-theory (enable interpreted-function-alistp assoc-equal))))

(defthmd cddr-of-assoc-equal-when-interpreted-function-alistp
  (implies (interpreted-function-alistp interpreted-function-alist)
           (iff (cddr (assoc-equal fn interpreted-function-alist))
                (assoc-equal fn interpreted-function-alist)))
  :hints (("Goal" :in-theory (enable interpreted-function-alistp assoc-equal))))

(defthmd consp-of-cddr-of-assoc-equal-when-interpreted-function-alistp
  (implies (interpreted-function-alistp interpreted-function-alist)
           (iff (consp (cddr (assoc-equal fn interpreted-function-alist)))
                (assoc-equal fn interpreted-function-alist)))
  :hints (("Goal" :in-theory (enable interpreted-function-alistp assoc-equal))))

(defthmd consp-of-car-when-interpreted-function-alistp
  (implies (and (interpreted-function-alistp alist)
                (consp alist))
           (consp (car alist)))
  :hints (("Goal" :in-theory (enable interpreted-function-alistp))))