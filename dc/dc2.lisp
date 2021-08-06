(defun dc2 (ls)
  (loop for x in ls
      collect (/ (apply '* ls) x))
        
  )
