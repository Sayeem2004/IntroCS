; This is question #1

(define (f x) (if (<= x 3) 2 (+ (- (expt x 2) (* 3 x)) 8)))

; That was question #1: Testcase#1: 3 --> 2 Testcase#2 4 --> 12

; This is quesiton #2

(define (div23 x) (cond
                    ( (equal? (modulo x 2) 0) #t)
                    ( (equal? (modulo x 3) 0) #t)
                    ( else #f)
                    ))

; That was question #2

; This is question #3

(define (fred me) (cond
                    ( (< me 0) 0)
                    ( (and (>= me 0) (equal? (modulo me 5) 0)) 5)
                    ( else 23)
                    ))

; This was question #3

; This is question #4

(define (ToNavyTime hour ampm) (cond
                                 ( (and (= ampm 0) (<= hour 11)) hour)
                                 ( (and (= ampm 1) (<= hour 11)) (+ hour 12))
                                 ( else (* hour ampm))
                                 ))
; That was question #4

; This is question #5

(define (biggie a b c) (cond
                         ( (= (expt b 2) (* 4 a c)) (/ (+ (* -1 b) (sqrt (- (expt b 2) (* 4 a c)))) (* 2 a)))
                         ( (< (- (expt b 2) (* 4 a c)) 0) "norealroots")
                         ( else (if (> (/ (+ (* -1 b) (sqrt (- (expt b 2) (* 4 a c)))) (* 2 a)) (/ (- (* -1 b) (sqrt (- (expt b 2) (* 4 a c)))) (* 2 a))) (/ (+ (* -1 b) (sqrt (- (expt b 2) (* 4 a c)))) (* 2 a)) (/ (- (* -1 b) (sqrt (- (expt b 2) (* 4 a c)))) (* 2 a))))
                         ))

; That was question #5: (biggie 2 -3 -9) --> 3

; This is question #6

(define (h hour ampm) (+ 12 (+ hour (* -1 (modulo (* (* -1 (- ampm 1)) (+ 25 hour)) (+ 13 hour))))))

; That was question #6: This is my closest attempt to getting the 12s to work but it doesn't work, the rest do work though.

; This is question #7

(define x 2)
(define (q n x) (if (equal? (modulo n x) 0) x (q n (+ x 1))))
(define (smallestdivisor n) (q n x))

; This was question #7

                                