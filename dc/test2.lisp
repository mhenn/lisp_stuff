(defun listlength (lst)
  (if lst
      (1+ (listlength (cdr lst)))
      0))
