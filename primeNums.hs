prime_num :: Int -> [Int]
prime_num n = sieve [2 .. n]
  where
    sieve [] = []
    sieve (x : xs) = x : sieve [y | y <- xs, [y rem x] /= 0]