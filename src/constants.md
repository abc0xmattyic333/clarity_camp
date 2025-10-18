# Constants

Constants are data members that cannot change once they are **defined**.
They are useful to define concrete configuration values, error codes, and more.

The general formula to create to **define** a constant looks like this:

```
(define-constant constant-name expression)
;; error
```

The **constant-name** can be any valid phrase and the **expression** any valid Clarity code.

The expression passed into the definition is evaluated at contract launch in the order that is supplied.

If one constant thus depends on another, they need to be defined in the right order.

```
(define-constant my-constant "This is a constant value")

(define-constant my-second-constant
	(concat my-constant " that depends on another")
)

(print my-constant)
(print my-second-constant)
```

A common pattern that you will come across is that of defining a constant to store the principal that deployed the contract:

```
(define-constant contract-owner tx-sender)

(print contract-owner)
```

**Constants are also useful to give return values and errors meaningful names.**
