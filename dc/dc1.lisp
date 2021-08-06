(defun add (a b) (+ a b))

(defun through (k a ls)
  (if (eq k (+ a (car ls)))
      T
      (if (cadr ls) nil (through k a (cdr ls)))))
 


(defun add-k (k list)
  (if (eq T (through k (car list) (cdr list)))
      'T
      (if (cadr list) nil (add-k k (cdr list))))
  
  )
