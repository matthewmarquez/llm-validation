(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects c i j e l d)
(:init 
(harmony)
(planet c)
(planet i)
(planet j)
(planet e)
(planet l)
(planet d)
(province c)
(province i)
(province j)
(province e)
(province l)
(province d)
)
(:goal
(and
(craves c i)
(craves i j)
(craves j e)
(craves e l)
(craves l d)
)))