quick_sort [] = []
quick_sort (x : xs) = quick_sort less ++ [x] ++ quick_sort more
  where
    less = [y | y <- xs, y < x]
    more = [y | y <- xs, y >= x]