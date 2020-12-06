-- recursion
sum_num :: [Int] -> Int
sum_num [] = 0
sum_num (x : xs) = x + sum_num xs