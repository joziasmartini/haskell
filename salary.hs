net_value :: Double -> Double
net_value base_salary =
  base_salary + gratification - tax
  where
    gratification = base_salary * 0.10
    tax = base_salary * 0.07