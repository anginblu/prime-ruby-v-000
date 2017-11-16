def prime?(number)
  i = 3
  if number%2 == 0 || number <= 1
    false
  else
    while i * i <= number
      if number%i == 0
        false
      else
        true
        i += 2
      end
    end
  end
  end
end# Add  code here!
