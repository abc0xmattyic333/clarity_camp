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

An ASCII string:

```
(some "An optional containing a string.")
```

Or even a principal:

```
(some 'ST1HTBVD3JG9C05J7HBJTHGR0GGW7KXW28M5JS8QE)
```

Nothing is represented by the keyword none:

```
none
```

Functions that might or might not return a value tend to return an **optional type**. As we saw in the previous section, both element-at and index-of returned a (some ...). It is because for some inputs, no matching value can be found. We can take the same list but this time try to retrieve an element at an index larger than the total size of the list. We see that it results in a **none** value.

