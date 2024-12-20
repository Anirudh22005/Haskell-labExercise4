studentrec :: [(String, Int, [Int])] -> [(String, Float)]
studentrec xs = [(x, average z) | (x, y, z) <- xs]
  where
    average :: [Int] -> Float
    average scores = fromIntegral (sum scores) / fromIntegral (length scores)


-- will give name,avg for every stud in list






