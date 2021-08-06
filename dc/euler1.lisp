(defun nums (x )
  (if (> x 1)
      (append (nums (- x 1)) (cons x '()))
      (cons x '()))
  )

(defun multiples (val step end)
  (if (< (+ val step) end)
      (cons (+ val step) (multiples (+ val step) step end))
      ))


(defun sum-of-multiples (end)
  (apply '+ (remove-duplicates (append (multiples 0 3 end) (multiples 0 5 end))))
  )
