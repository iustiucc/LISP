(defun reverse-list (lst &optional (reversed-lst '()))
  "Reverses a given list."
  (if (null lst)
      reversed-lst ; If the original list is empty, return the reversed list (which is also empty).
      (reverse-list (cdr lst) (cons (car lst) reversed-lst))))
      ; Recursively call with the rest of the list, adding the first element to the front of reversed-lst.

;; Example usage:
(defvar my-list '(1 2 3 4 5)) ; Define an example list.

(print (reverse-list my-list)) ; Print the reversed list.