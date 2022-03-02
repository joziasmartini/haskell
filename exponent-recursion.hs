potDois :: Integer -> Integer
potDois n
    | n == 0 = 1
    | n > 0 = 2 * potDois (n - 1)