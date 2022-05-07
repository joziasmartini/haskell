grade :: Double -> Double -> Double -> [Char]
grade a b c =

  let final_grade = (a + b + c) / 3
  in
    if final_grade < 3
    then "Disapproved"

    else if final_grade >= 3 && final_grade < 7
         then "Exam"

    else "Approved"