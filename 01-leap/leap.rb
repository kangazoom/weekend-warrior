def leap_year?(year)
  #input --> a year as int

  # check that year is evenly divisible by 4
  # AND EITHER not evenly divisible by 100 OR evenly divisible by 400
  # if true --> leap year
  # if false --> not a leap year
  return year % 4 == 0 && (year % 100 != 0 || year % 400 == 0) ? true : false

end
