-- https://www.codewars.com/kata/beginner-lost-without-a-map/train/haskell

-- Given an array of integers, return a new array with each value doubled.

-- For example:

-- [1, 2, 3] --> [2, 4, 6]

-- For the beginner, try to use the map method - it comes in very handy quite a lot so is a good one to know.

module Katas.Kyu8.LostWithout where

maps :: [Int] -> [Int]
maps xs = map (\x -> x * 2) xs
