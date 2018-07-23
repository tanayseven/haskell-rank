module Ep02.GradingStudents (round5, solve, computeResult) where

-- https://www.hackerrank.com/challenges/grading/problem
-- Grading Students

-- HackerLand University has the following grading policy
-- 1. Every student receives a 'grade' in the inclusive range from 0 to 100.
-- 2. Any 'grade' less than 40 is a failing grade.

-- Sam is a professor at the university and likes to round each student's 'grade' according to these rules
-- 1. If the difference between the 'grade' and the next multiple of 5 is less than 3, round 'grade' up to the next multiple of 5.
-- 2. If the value of 'grade' is less than 38, no rounding occurs as the result will still be a failing grade
-- For example, 'grade = 84' will be rounded to 85 but 'grade = 29' will not be rounded because the rounding would result in a number that is less than 40.
-- Given the initial value of 'grade' for each of Sam's 'n' students, write code to automate the rounding process. Complete the function `solve` that takes an integer array of all grades, and return an integer array consisting of the rounded grades. For each 'grade[i]', round it according to the rules above and print the result on a new line.

-- Input Format
-- The first line contains a single integer denoting  (the number of students).
-- Each line 'i' of the 'n' subsequent lines contains a single integer, 'grade[i]', denoting student[i]'s grade.
--
-- Constrains
-- 1 <= n <= 60
-- 0 <= grade[i] <= 100

-- Output Format
-- For each 'grade[i]' of the 'n' grades, print the rounded grade on a new line.

-- Sample Input
-- 4
-- 73
-- 67
-- 38
-- 33

-- Sample Output
-- 75
-- 67
-- 40
-- 33

round5 :: Int -> Int
round5 num
  | num >= 38 && (mod5 - num) < 3 = mod5
  | otherwise = num
  where mod5 = num + (5 - num `mod` 5)

solve :: [Int] -> [Int]
solve numList = map round5 numList

computeResult string = unlines $ map show $ solve $ map read $ tail $ words string
