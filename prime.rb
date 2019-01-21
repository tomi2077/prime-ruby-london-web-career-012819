def prime?(number)
  if number <= 0 
    return false
  
  max = Math.sqrt(number)
  (2..max).any? do |i| 
    if number == 1
      false
  elsif number % i == 0
    false
    else
      true
    end
  end
end



    


