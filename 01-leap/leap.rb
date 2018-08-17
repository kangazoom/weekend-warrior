def leap_year?(year)
  #input --> a year as int

  # check that year is evenly divisible by 4
  # AND EITHER not evenly divisible by 100 OR evenly divisible by 400
  if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)

  # if it passes above conditions, return true to indicate leap year
    return true
  else

  # otherwise, return false; not a leap year
    return false
  end

  # TODO: try other conditional like ternary???


end
