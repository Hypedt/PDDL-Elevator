


(define (problem mixed-f2-p1-u0-v0-g0-a0-n0-A0-B0-N0-F0-r0)
   (:domain miconic2)
   (:objects p0 p1 - passenger
             f0 f1 f2 f3 - floor
             e0 e1 - elevator
   )


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)

(above f1 f2)
(above f1 f3)

(above f2 f3)



(origin p0 f3)
(destin p0 f2)

(origin p1 f2)
(destin p1 f0)



(lift-at e0 f0)
(lift-at e1 f3)

)

(:goal (forall (?p - passenger) (served ?p)))


)


