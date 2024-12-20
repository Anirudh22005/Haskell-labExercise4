listzipwith :: (l1 -> l2 -> r) -> [l1] -> [l2] -> [r]
listzipwith _ [] _ = []            
listzipwith _ _ [] = []            
listzipwith f (x:xs) (y:ys) = f x y : listzipwith f xs ys 






