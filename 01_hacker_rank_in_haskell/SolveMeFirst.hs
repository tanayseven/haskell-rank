module SolveMeFirst where

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

-- main = interact stringSum 

