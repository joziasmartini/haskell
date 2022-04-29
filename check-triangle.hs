triangle :: Integer -> Integer -> Integer -> [Char]
triangle a b c =
  if (a + b) > c || (a + c) > b || (b + c) > a
    then
      "It's a triangle"
    else
      "It's not a triangle"  