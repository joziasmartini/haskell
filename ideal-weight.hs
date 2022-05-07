ideal_weight :: Double -> [Char] -> Double
ideal_weight h s
  | s == "male" = 72.7 * h - 58
  | s == "female" = 62.1 * h - 44.7