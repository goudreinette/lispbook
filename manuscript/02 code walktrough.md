# Code Walktrough

Purpose: understand what each module does and why it's structured that way.
Short summary of Write Yourself a Scheme, and where differences.

The existing code is structured in the following manner:
    
    $ tree src
    src
    ├── Env.hs
    ├── Eval.hs
    ├── Main.hs
    ├── Parse.hs
    ├── Primitives.hs
    └── Types.hs

## Types
- Sidenote: shared bottom module in Haskell
- IO exceptions
- Printing
- Sidenote: Unitype
- Tagged union of primitives
- Pure and impure 
- primitive functions
- Sidenote: equality
- unpack errors

## Env
- Why variables
- Mutability
- `type Env`
- Why IORef, not State or ST
- Closures: IORef IORef
- Unbound


## Eval
- eval
- reduces result to single value
- can perform IO
- quoting
- if
- fn, then args, then apply
- apply


## Main
- launches a repl
- no file require yet
- loop
- read, eval, print


## Parse
- Text -> lisp vals
- Throws SyntaxError
- More high-level whitespace skipping
- Comments


## Primitives
- Wrapped Haskell functions
- Always available in enviroment
- Varags: foldl1
- wrap/unwrap
- io primitives: spit/slurp, read- & eval(-Many), print
