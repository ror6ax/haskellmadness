lastButOne :: [Int] -> Int
lastButOne li = if length li > 2
                then li !! ((length li) - 2)
                else 0
