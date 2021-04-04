#!/usr/bin/clisp

;; gets average and returns

(defun get_average (&rest values) "Gets and returns average of all argument values"
       (defvar integer-list values)
       (defvar total 0.0)
       (defvar count (list-length values))
       (format t "Argc = ~d" count)
       (defvar average 0.0)
       (loop for loopvar in values
             do (setf total (+ total loopvar))
             )
       (setf average (/ total count)))



(print (get_average 4.72 578 223 1 17 59 111 43.2 69.9 101)





