def prime?(number)
  prime = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]

  if prime.any? {|i| i == number}
      true
  elsif prime.any? {|i| number%i == 0}
      false
  elsif number < 2
    false
  else
    true
  end

end# Add  code here!

def prime?(n)
m = 2
  if n < 2
    false
  elsif n % m == 0
    false
  elsif
    m += 1
    while n < m * m
      if n % m == 0
        false
      else
        m += 1
      end
    else
      true
end
  end
  true
end
