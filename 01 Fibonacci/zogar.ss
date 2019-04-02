(define fib
  (lambda (1st 2nd remaining)
    (if 
      (eqv? remaining 0)
       2nd
      (fib
        2nd
        (+ 1st 2nd)
        (- remaining 1)))))
(fib 0 1 1000)
