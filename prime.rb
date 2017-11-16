def prime?(number)
  i = 3
  if number <= 1 || number%2 == 0 || number%3 == 0 || number%5 == 0 || number%7 == 0 || number%11 == 0 || number%13 == 0 || number%17 == 0 || number%19 == 0 || number%23 == 0 || number%41 == 0 || number%43 == 0 || number%53 == 0
    false
  else
    true
end# Add  code here!
