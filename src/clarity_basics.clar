;; Clarity Basics

;; Clarity features Lisp-like syntax. That means it uses a lot of parentheses.
;; Inside these parentheses, we write expressions that evaluate to values.
;; An expression can be a function call, a variable reference, or a literal value.

;; A way to conceptualize Clarity is to think of it as a series of nested expressions. Lists within lists.

(+ 4 5) ;; This expression adds the numbers 4 and 5 together, resulting in 9.

;; The + symbol defines the operation to be performed, and the numbers 4 and 5 are inputs to that operation.

;; Such expressions alwayd follow the same basic pattern: 
;; An opening round brace (, followed by a function name, optionally followed by a number of input parameters, and closed by a closing round brace )

;; Let's try another example:

(concat "Hello, " "world!") ;; This expression concatenates the two strings, resulting in "Hello, world!"

;; Is it starting to make sense? concat is the function name, and "Hello, " and "world!" are the two string inputs.

;; You might be able to intuit how more complex expressions go together.

;; Let's try one more:

(* 4(+ 15 10)) ;; This expression multiplies 4 by the result of adding 15 and 10 together, resulting in 100.

;; The above is still pretty legible, but it is obvious that expressions with multiple levels of nesting become harder to read. 
;; Whitespace is only used to delineate symbols. It means that you can format your code with spaces, tabs, and newlines to make it more readable.

(*
  (+ 2 3)
  (- 6 1)
)

;; This is the same as (* (+ 2 3) (- 6 1)), but it is easier to read.
;; The * function multiplies the results of the two nested expressions together.
;; The + function adds 2 and 3 together, resulting in 5.
;; The - function subtracts 1 from 6, resulting in 5.
;; Finally, the * function multiplies 5 and 5 together, resulting in 25.

;; Finally, it is possible add freeform commentary to your code. Never be to sparse with your comments, especially if you are working on a project with other people.
;; Comments are denoted by two semicolons (;;).
;; They are also useful to temporarily disable code while you are testing.
;; Remember that Clarity contracts are committed to the chain as-is. Comments therefore increase contract size and anything creative you put in there will be viewable by anyone inspecting the code.