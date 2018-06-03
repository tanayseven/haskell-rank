Haskell Rank
============

This is me writing code by following the video series: https://www.youtube.com/playlist?list=PLguYJK7ydFE4aS8fq4D6DqjF6qsysxTnx

This repository is meant just to keep a track of all the codes I write from that video

It also consists of explaination of different functions that are written in Haskell in brief by explaining them with respect to the file in which they are used.


1.  Hacker Rank in Haskell

    .. code-block:: haskell

       :t interact
       interact :: (String -> String) -> IO ()
       -- Passes input to the function and prints output of the function

       :t ($)
       ($) :: (a -> b) -> a -> b
       -- Changes the operator precedence and evaluates the right hand side of $ before the left hand side

       :t (.)
       (.) :: (b -> c) -> (a -> b) -> a -> c
       -- Applies funtion composition (the first function is applied to the argument and then the second function is applied to its result)

       :t words
       words :: String -> [String]
       -- Takes a list of words separated by spaces in a string and returns them separated in a list of strings

       :t read
       read :: Read a => String -> a
       -- Accept a string and convert its type to some type that is specified explicitly (or implicitly if the function consuming the result has a type for it's argument)

       :t map
       map :: (a -> b) -> [a] -> [b]
       -- Apply the first argument function to every element of the list which is the third argument and return that transformed list

       :t sum
       sum :: (Num a, Foldable t) => t a -> a
       -- Find the sum of all the elements in the list that are passed to the function sum as the first argument

       :t show
       show :: Show a => a -> String
       -- Accepts arguments of one type and convert that type to string

       :t tail
       tail :: [a] -> [a]
       Returns a copy of the same list removing the first element

2.  Grading Students
    .. code-block:: haskell
    
        :t mod
        mod :: Integral a => a -> a -> a
        -- Perform modulo operation on the two arguments sent to the function
        
        :t unlines
        unlines :: [String] -> String
        -- Concatenate list of strings into a single string with '\n' in between

3.  Grading Students
    .. code-block:: haskell
    
        :t take
        take :: Int -> [a] -> [a]
        -- Take the first n (first argument) elements from the list (second argument) and returns the new list
        
        :t drop
        drop :: Int -> [a] -> [a]
        -- (Opposite of take) Drop the first n (first argument) elements from the list (second argument) and returns the new list

        :t filter
        filter :: (a -> Bool) -> [a] -> [a]
        -- Keeps only those values in the list (second argument) which satifies the predicate function (first argument) and filters out the other elements and returns the remaining values as a new list

4.  Code Warrior
    .. code-block:: haskell

        :t undefined
        undefined :: a
        -- Used as a placeholder for something unimplemented and still reuired to be compiled eg. return from a function

        :t (!!)
        (!!) :: [a] -> Int -> a
        -- Returns the nth (second argument) of the list (first argument) that is passed to it

        :t (/)
        (/) :: Fractional a => a -> a -> a
        -- Perform division on fractional types and return the fractional result of the division

        :t div
        div :: Integral a => a -> a -> a
        -- Perform division on integral types and return the integration quotient after performing the division

        :t even
        even :: Integral a => a -> Bool
        -- Tells if the argument passed to the function is even or not

        :t odd
        odd :: Integral a => a -> Bool
        -- Tells if the argument passed to the function is odd or not

