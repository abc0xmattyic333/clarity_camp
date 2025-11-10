# Clarity Basics

Clarity features LISP-like syntax. That means we will see a lot of parentheses. Inside these parentheses we will find symbols, phrases, and values, and more parentheses. ()

Another way to conceptualize Clarity code is to think lists inside lists. The technical term for these kinds of expressions is [S-Expressions](https://en.wikipedia.org/wiki/S-expression) Expressions do not differentiate between data and code, that makes things a bit easier❗️

```
(+ 4 5) ;; output 9
```

Looking at the expression above may seem a little bit intimidating at first, for those of you that aren't used to [Polish Notation](https://en.wikipedia.org/wiki/Polish_notation) in math 🧮. Lets try the above example in a clarity playground. You can visit the clarity playground by visiting the following site [Clarity Playground](https://play.hiro.so/) You can also find the output of the above expression in our images 🖼️ folder.

The ➕ symbol defines the operation (in this case addition), and the 4️⃣  and the  5️⃣ are inputs. The result is 9️⃣.

Such expressions always follow the same basic pattern: an opening round brace (, followed by a function name, optionally followed by a number of input parameters, and closed by a closing round brace ). The different parts inside the braces are separated by whitespace.

The ➕ symbol in the example above really has no special significance. It is just a function name. Here is another example:

```
(concat "Hello" " World!") ;; output Hello World❗️
```

Is it starting to make some sense❓🤨 concat is the function name and it is provided with two strings as inputs. "Concat" is short for concatenate. Thus: it glues two strings together to form the classic "Hello World!".


As you dig 🪏 deeper into clarity, expressions will become more complex. Lets take a look at the following equation 4️⃣ ✖️ (1️⃣5️⃣ ➕ 1️⃣0️⃣). How would this calculation look in clarity❓ 

```
(* 4 (+ 15 10)) ;; output 1️⃣0️⃣0️⃣
```

The above expression is still pretty legible, but it is obvious that expressions with multiple levels of nesting become hard to read. Whitespace is only used to delineate symbols. It means that we can use tabs, spaces, and newlines to make Clarity code more readable.

```
(*
	(+ 2 3)
	(- 6 1)
) ;; output 25
```

Comments are prefixed by a double semi-colon (;;) and can appear on their own line or after an expression. They are also useful to temporarily deactivate some code during the development process.

Remember that clarity contracts are committed to the chain as-is. Comments therefore increase the contract size and anything creative you put in there will be viewable by anyone inspecting the code.

Exercise: 
Convert the following calculation into clarity code.
(5 * 4) - 5
