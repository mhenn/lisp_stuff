(defun hello ()
  (print "Enter Name:")
  (let ((name (read)))
    (princ "Hi ")
    (prin1 name))

  
  )


(defun game ()
  (let ((cmd (read)))
    (unless (eq (car cmd) 'quit)
      (eval cmd)
      (game))))

(defun rep ()
  (loop (print (eval (read)))))
