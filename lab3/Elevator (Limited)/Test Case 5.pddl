


(define (problem mixed-f8-p4-u0-v0-g0-a0-n0-A0-B0-N0-F0-r1)
   (:domain miconic3)
   (:objects p0 p1 p2 p3 - passenger
             f0 f1 f2 f3 f4 f5 f6 f7 - floor
            e0 e1 e2 - elevator
   )


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)
(above f0 f6)
(above f0 f7)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)
(above f1 f7)

(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)
(above f2 f7)

(above f3 f4)
(above f3 f5)
(above f3 f6)
(above f3 f7)

(above f4 f5)
(above f4 f6)
(above f4 f7)

(above f5 f6)
(above f5 f7)

(above f6 f7)



(origin p0 f0)
(destin p0 f5)

(origin p1 f7)
(destin p1 f4)

(origin p2 f0)
(destin p2 f7)

(origin p3 f1)
(destin p3 f6)



(lift-at e0 f2)
(accessible e0 f0)(accessible e0 f2)(accessible e0 f4)(accessible e0 f6)


(lift-at e1 f5)
(accessible e1 f1)(accessible e1 f3)(accessible e1 f5)(accessible e1 f7)

(lift-at e2 f3)
(accessible e2 f3)(accessible e2 f6)

)


(:goal (forall (?p - passenger) (served ?p)))

)