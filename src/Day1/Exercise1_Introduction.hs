module Day1.Exercise1_Introduction where

-- Haskell is a strong-typed lazy language.


{- Strong-typed language.

   Try to call doubleInt with argument of any other type other than Int.
   For example, with Double or Char:
   > doubleInt 3.0 -- Don't pay attention to the error here
   or
   > doubleInt 'a' -- Pay attention to the error here
   
   See project README to learn how to run code from these modules. -}

doubleInt :: Int -> Int
doubleInt x = x * 2

{- We can convert into Int by rounding Double:
   > doubleInt (round 3.0) -}


{- Lazy language.

   Try to evaluate the following expression: -}

evaluateMe :: Int
evaluateMe = error "Oops! No worries, we expected that!"

{- As you can see, it throws an exception.
   Now let's try this expression: -}

evaluateMe2 :: Int
evaluateMe2 = do
  let x = error "Haskell is lazy and don't want to evaluate this"
  42

-- We are not evaluating "x" and hence not throwing an exception because "x" is not used in the result.
