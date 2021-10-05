#! /usr/bin/csi -script

(define gcd
  (lambda (a b)
     (cond ((= a b) a)
           ((> a b) (gcd (- a b) b))
           (else (gcd (- b a) a)))))
       
(print (eval (gcd 5 7)))