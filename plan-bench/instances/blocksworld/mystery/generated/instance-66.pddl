(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects b g k j l e d a i c)
(:init 
(harmony)
(planet b)
(planet g)
(planet k)
(planet j)
(planet l)
(planet e)
(planet d)
(planet a)
(planet i)
(planet c)
(province b)
(province g)
(province k)
(province j)
(province l)
(province e)
(province d)
(province a)
(province i)
(province c)
)
(:goal
(and
(craves b g)
(craves g k)
(craves k j)
(craves j l)
(craves l e)
(craves e d)
(craves d a)
(craves a i)
(craves i c)
)))