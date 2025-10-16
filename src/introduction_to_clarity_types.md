# Clarity Types

Introducion to types in Clarity

(If you are looking for signature types, see later chapters on variables)

An important concept or many programming languages are the so-called types. **A type defines what kind of information can be stored inside a variable. If you imagine a variable to be a container 🫙 that can hold something, the type defines what kind of thing it holds**

Types are strictly enforced and cannot mix in Clarity. **Type Saftey** is key 🔑 because type errors (mixing two different types) can lead to unexpected errors.

The example below would throw an error:

```
(+ 2 u3)
```

If you navigate to the images folder we can see the error that this expression throws.

```
<stdin>:1:1: error: expecting expression of type 'int', found 'unit'
(+ 2 u3)
```

This is saying the system expected an integer but got a "uint" type instead.

We will learn more about this in later lessons.

**Types** fall in three categories:

- **Primitives** are basic building blocks 🧱 for the language. They include numbers and boolean values (true and false)

- **Sequences** hold multiple values in order.

- **Composites** are complex tuples that are made of other types.