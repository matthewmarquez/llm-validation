(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects j f a g i l c d h k)
(:init 
(handempty)
(ontable j)
(ontable f)
(ontable a)
(ontable g)
(ontable i)
(ontable l)
(ontable c)
(ontable d)
(ontable h)
(ontable k)
(clear j)
(clear f)
(clear a)
(clear g)
(clear i)
(clear l)
(clear c)
(clear d)
(clear h)
(clear k)
)
(:goal
(and
(on j f)
(on f a)
(on a g)
(on g i)
(on i l)
(on l c)
(on c d)
(on d h)
(on h k)
)))