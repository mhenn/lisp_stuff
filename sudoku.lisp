                                        ;(defparameter *sudoku* (make-array '(9 9) 0))
(ql:quickload :cl-csv)

(defvar sudoku #())


(defun init-sudoku ()
  (let ((input (open "c:/Users/Mikei/lisp/Res/sudoku_solved.txt" :if-does-not-exist nil)))
   (when input
     (loop for line = (read-line input nil)
           while line do (write (type-of line))
           )
     (close input)
     )
   )
 )
