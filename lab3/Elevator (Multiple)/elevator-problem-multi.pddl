


(define (problem mixed-f2-p1-u0-v0-g0-a0-n0-A0-B0-N0-F0-r0)
   (:domain miconic2)
   (:objects p0 p1 p2 p3 p4 p5 - passenger
             f0 f1 f2 f3 f4 f5 f6 f7 f8 - floor
             e0 e1 e2 - elevator)


(:init
(above f0 f1)(above f0 f2)(above f0 f3)(above f0 f4)(above f0 f5)(above f0 f6)(above f0 f7)(above f0 f8)
(above f1 f2)(above f1 f3)(above f1 f4)(above f1 f5)(above f1 f6)(above f1 f7)(above f1 f8)
(above f2 f3)(above f2 f4)(above f2 f5)(above f2 f6)(above f2 f7)(above f2 f8)
(above f3 f4)(above f3 f5)(above f3 f6)(above f3 f7)(above f3 f8)
(above f4 f5)(above f4 f6)(above f4 f7)(above f4 f8)
(above f5 f6)(above f5 f7)(above f5 f8)
(above f6 f7)(above f6 f8)
(above f7 f8)


(origin p0 f5)
(destin p0 f2)

(origin p1 f6)
(destin p1 f1)

(origin p2 f5)
(destin p2 f7)

(origin p3 f4)
(destin p3 f0)

(origin p4 f0)
(destin p4 f3)

(origin p5 f2)
(destin p5 f8)

(lift-at e0 f7)
(lift-at e1 f3)
(lift-at e2 f1)
)


(:goal (forall (?p - passenger) (served ?p)))

)


