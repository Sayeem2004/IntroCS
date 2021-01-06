; This is problem #1

(define (c2f x) (+ (* 9/5 x) 32))
(define (f2c x) (* (- x 32) 5/9))

; That was problem #1: (f2c -40) --> -40 

; This is problem #2

(define (dist x y) (sqrt (+ (expt x 2) (expt y 2))))

; That was problem #2

; This is problem #3

(define (maximum x y) (/ (+ (+ x y) (abs (- x y))) 2))

; That was problem #3

; This is problem #4

(define (prec x y) (+ (/ (- (* x (expt 10 (+ y 100))) (modulo (* x (expt 10 (+ y 100))) (expt 10 (+ y 100)))) (expt 10 (+ y 100))) (/ (round (/ (- (* x (expt 10 100)) (* (floor x) (expt 10 100))) (expt 10 (- 100 y)))) (expt 10 y))))

; That is problem #4: Overall, it works well but it doesn't go past the 15th decimal point and I don't know how to fix that.

; This is problem #5

(define (nearest x y) (if (>= (/ (modulo (* x (expt 10 100)) (* y (expt 10 100))) (expt 10 100)) (/ y 2)) (round (+ (- x (/ (modulo (* x (expt 10 100)) (* y (expt 10 100))) (expt 10 100))) y)) (round (- x (/ (modulo (* x (expt 10 100)) (* y (expt 10 100))) (expt 10 100))))))

; That was problem #5

