module Ep01.HackerRankInHaskell (stringSum, simpleSum) where

-- https://www.hackerrank.com/challenges/fp-solve-me-first/problem
-- Solve Me First FP
-- This is an introductory challenge. The purpose of this challenge is to give you a working I/O template in your preferred language. It includes scanning  integers from STDIN, calling a function, returning a value, and printing it to STDOUT.

-- Your task is to scan two numbers,  and  from STDIN, and print the sum  on STDOUT.

-- Input Format
-- You are given two integers, A and B on separate lines.

-- Output Format
-- Output an integer that denotes A + B

-- Constraints: 1 <= A,B <= 1000

-- Sample Input
-- 2
-- 3

-- Sample Output
-- 5

stringSum string = show $ sum $ map read $ words string


-- https://www.hackerrank.com/challenges/simple-array-sum/problem
-- Simple Array Sum
-- Given an array of integers, find the sum of its elements.

-- Input Format
-- The first line contains an integer, n, denoting the size of the array.
-- The second line contains  space-separated integers representing the array's elements.

-- Output Format
-- Print the sum of the array's elements as a single integer.

-- Sample Input
-- 6
-- 1 2 3 4 10 11

-- Sample Output
-- 31
--
-- Explaination
-- We print the sum of the array's elements: 1 + 2 + 3 + 4 + 10 + 11 = 31.

simpleSum string = show $ sum $ map read $ tail $ words string

