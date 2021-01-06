(define (fib x) (cond
                  ( (> 1 x) (> 4 5))
                  ( (= x 1) 1)
                  ( (if (= x 2) 1 (+ (fib (- x 1)) (fib (- x 2)))))
                  ))
                  