applyTwice :: (a -> a) -> (a -> a) -> a
applyTwice f z = z ( f 2 )
