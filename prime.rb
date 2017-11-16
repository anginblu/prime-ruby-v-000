def prime?(number)
  i = 3
  if number <= 1 || number%2 == 0 || number%3 == 0 || number%5 == 0 || number%7 == 0 || number%11 == 0 || number%13 == 0 || number%17 == 0 || 
    false
  elsif
    while i * i <= number
      if number%i == 0
        false
      else
        true
      end
      i += 2
    end
  end
end# Add  code here!
