(defun fibonacci (n)
  (cond 
    ( (= n 0) 0)
    ( (= n 1) 1)
    (t (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))

(print "Ingrese un numero para obterner su fibonacci:")
(setq dato (read))
(print "El numero de fibonacci es:")
(print (fibonacci dato))