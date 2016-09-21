square_sum :: Num a => a -> a -> a
square_sum x y = x * x + y * y

main =
  putStrLn $ show $ square_sum 3 4
