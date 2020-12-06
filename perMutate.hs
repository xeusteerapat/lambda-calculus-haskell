-- do not swap
permutate :: [Eq a] => [a] -> [[a]]
permutate [] = [[]]
permutate xs = [x : xs | x <- xs, ys <- permutate (delete x xs)]