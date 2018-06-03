module SimpleArraySum where

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

-- main = interact simpleSum -- Uncomment this line while pasting it on online judge

