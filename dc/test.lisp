;;;; INITIAL TESTS

(defparameter *small* 1)
(defparameter *big* 100)


(defun smaller ()
  (setf *big* (1- (guess-num)))
  (guess-num))

(defun bigger ()
  (setf *small* (1+ (guess-num)))
  (guess-num))

(defun guess-num ()
  (ash (+ *small* *big*) -1))

(defun bleh () (flet ((f (n)
                        (+ n 10)))
                 (f 5)))
