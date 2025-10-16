# Composites

These are more complex types that contain a number of other types.
Composites make it a lot easier to create larger smart contracts.

# Optionals

The type system in Clarity does not allow for empty values. It means that a boolean is always either **true** or **false**, and an integer always contains a number. But sometimes you want to be able to express a variable that could have some value, or nothing. For this you use the **optional** type. This type wraps a different type and can either be **none** or a value of that type. The optional type is very powerful and the tooling will perform checks to make sure they are handled properly in the code. Let us look at a few examples.

Wrapping a **uint**:

```
(some u5)
;; (some u5)
```
