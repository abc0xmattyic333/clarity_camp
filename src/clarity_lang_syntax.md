# Clarity Lang Syntax

```
(+ 4 5)
;; 9

(concat "Hello" "World!")
;; "Hello World!"

(* 4 (+ 15 10))
;; 100

;; Look at my comment 
(+ 1 2) ;; Here is another comment
;; 3
```

```
(define-public(count-up)
  (ok (var-set count (+ (var-get count) u1)))
)
```