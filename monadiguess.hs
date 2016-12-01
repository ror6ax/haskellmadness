gitcha :: [a] -> Maybe a
gitcha li = if length li > 3
    then Just (last li)
    else Nothing

main = print $ gitcha [1,2,3,4]
