#lang slideshow
(require bazaar/slideshow/slideshow-tree)

(define t1 '(a (b1 (c1 d1 d2) 
                   (c2 d3 d4)) 
               (b2 (c3 d5) 
                   c4)))

(draw-tree-top-left-right 
 (tree-map t1 (λ(x)(t (symbol->string x))))
 10 10)
