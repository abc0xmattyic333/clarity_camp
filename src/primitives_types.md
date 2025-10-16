# Primitive Types

Primitive types are the most basic components. These are: signed and unsigned integers, booleans, and principals.

# Signed Integers (int)

int, short for (signed) integer. These are 128 bits numbers that can either be positive or negative. The minimum value is -2^127 and the maximum value is 2^127 - 1. Some examples 0. 5000, -45

# Unsigned Integers (uint)

uint, short for unsigned integer. These are 128 bits numbers that can only be positive. The minimum value is therefore 0 and the maximum value is 2^128 - 1. Unsigned integers are always prefixed by the character u. Some examples: u0, u40935094534.

Clarity has many built-in features that accept either a signed or unsigned integers.

```
;; Addition
(+ u2 u3)
```
Output u5
```
;; Subtraction
(- 5 10)
```
Output -5
```
;; Multiplication
(* u2 u16)
```
Output u32
```
;; Division
(/ 100 4)
```
Output 25

As you might have noticed by now, integers are always whole numbers - there are no decimal points. **Just something to keep in mind 🧠 whenever writing your code**.

```
(/ u10 u3)
```

If you punch the above into a calculator, you will likely get 3.3333333333.... Not with integers! The above expression evaluates to u3, the decimals are dropped.


# Booleans

bool, short for boolean. A boolean value is either true or false. They are used to check ✅ if certain conditions are met or unmet (true or false) Some built-in functions that accept booleans:

not (inverts a boolean)

```
(not true)
;; false
```

and (returns true if all inputs are true):

```
(and true true true)
;; true
```

or (returns true if at least one input is true):

```
(or false true false)
;; true
```

# Principals

A **principal** is a **special type** in Clarity and and represents a **Stacks address on the blockchain**. It is a unique identifier you can roughly equate to an email address or bank account number—although definitely not the same❗️ You might have also heard the term wallet address as well. Clarity admits two different kinds of principals: **standard principals and contract principals**. **Standard principals** are backed by a corresponding private key whilst **contract principals point to a smart contract**. Principals follow a specific structure and always start with the characters **SP for the Stacks mainnet and ST for the testnet and mocknet**.

A literal principal value is prefixed by a single quote ( ' ) in Clarity. Notice there is no closing single quote.

```
'ST1HTBVD3JG9C05J7HBJTHGR0GGW7KXW28M5JS8QE
```

**Contract principals** are a compound of the standard principal that deployed the contract and the contract name, delimited by a dot:

```
'ST1HTBVD3JG9C05J7HBJTHGR0GGW7KXW28M5JS8QE.my-awesome-contract
```

You will use the **principal type** often when writing Clarity. It is used to check who is calling the contract, recording information about different principals, function calls across contracts, and much more.

To retrieve the current STX balance of a principal, we can pass it to the stx-get-balance function.

```
(stx-get-balance 'ST1SJ3DTE5DN7X54YDH5D64R3BCB6A2AG2ZQ8YPD5)
;; u100000000000000
```

If you use this command in your terminal:

```
clarinet new <your project name>
```

Clarinet will create a new project scaffold.