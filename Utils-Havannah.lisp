#| ================================ Interface ===================================== |#

(defstruct table
            N
            fields)

(defun draw-table (N)
    (cond ((= 0 N) '()
            (()))))

(defun draw-table-line (N line i)
(print " "))

(format t " a b c")
(format t "~%~% ==== Los potez! ==== ~%~%")