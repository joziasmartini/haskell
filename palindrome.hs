palindrome :: String -> Bool
palindrome p =
  if p == reverse(p)
  then True
  else False