#lang racket
(display "Вариант 4\n")
(define resistance_seq (lambda (r1 r2)
                         (
                          + r1 r2
                          )))
(define resistance_par (lambda (r1 r2)
                         (
                          / (* r1 r2) (+ r1 r2)
                          )))

(let ([r1 10] [r2 5]) (resistance_seq r1 r2))
(let ([r1 10] [r2 5]) (resistance_par r1 r2))

(let ([r1 1] [r2 2]) (resistance_seq r1 r2))
(let ([r1 3] [r2 4]) (resistance_par r1 r2))

(display "Вариант 6\n")
((lambda (s)
  (if (> s 1000) (* s 0.9) (s))
  )
 1200
 )

(display "Вариант 7\n")
(print "Enter WWII start year")
((lambda (y)
  (if (= y 1939)
    "Correct"
    "Not correct. The right answer is 1939 ")
  )
 (read)
 )