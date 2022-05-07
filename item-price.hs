item_price :: Integer -> String -> Double
item_price person_number week_day =

  let fee = 0.2
      s = "Saturday"
      d = "Sunday"
  in
  
    if person_number == 1
    then
      if week_day /= s && week_day /= d
      then 100.0
      else 100.0 + (100.0 * fee)

    else if person_number == 2
         then
           if week_day /= s && week_day /= d
           then 130.0
           else 130.0 + (130.0 * fee)

    else if person_number == 3
         then
           if week_day /= s && week_day /= d
           then 150.0
           else 150.0 + (150.0 * fee)

    else if person_number == 4
         then
           if week_day /= s && week_day /= d
           then 165.0
           else 165.0 + (165.0 * fee)
           
    else if person_number == 5
         then
           if week_day /= s && week_day /= d
           then 175.0
           else 175.0 + (175.0 * fee)

    else if person_number == 6
         then
           if week_day /= s && week_day /= d
           then 180.0
           else 180.0 + (180.0 * fee)

    else if person_number >= 7
         then
           if week_day /= s && week_day /= d
           then 185.0
           else 185.0 + (185.0 * fee)   
    else 0