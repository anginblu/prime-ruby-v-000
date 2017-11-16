def prime?(number)
  prime = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]

  prime.each do |i|
    if i == number
      true
    elsif number%i == 0 || number < 2
      false
    else
      true
    end
  end

end# Add  code here!
