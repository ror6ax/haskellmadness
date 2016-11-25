lastButOne :: [a] -> Maybe a
lastButOne li = if length li > 2
                then Just $ li !! ((length li) - 2)
                else Nothing
