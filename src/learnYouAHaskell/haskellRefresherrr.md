# Haskell refresher/ Haskell notes

Notes for me from https://learnyouahaskell.com/chapters

### Chapter 1

- *Purely functional language*
  - Mindset - Tell computer what stuff is not *how*.
  - No side effects. A function can only calculate something and return a result.
    - Nice effects
      - Call a function with the same parameters will return the same result.
      - Referential transparency allows the compiler to reason about the programs behaviour, but allows for the deduction (and even proof) that a function is correct.
        - And then build more complex function by combining functions together.
- Haskell is *lazy*. Haskell won't show results until it is "forced to"
  - Can think of programs as a series of transformations on data.
    - Allows for things like **infinite** data structures
- Statically Typed: Compiler knows which piece of code is a number and which is a string and so on.
  - Many errors are caught at compiler time.
- Type inference: Can figure our types. This allows for code to be *more* general.
- Haskell: Is concise. Haskell is shorter than imperative counter parts and thus easier to maintain than the longer imperative ones.

### Chatper 2