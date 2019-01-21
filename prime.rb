def prime?(number)
  max = Math.sqrt(number)
  (1..max).any? do |i| 
    if number == 1
      false
    elsif number <= -1
      false
    elsif number % 1 == 0
      false
    else
      true
    end
  end
end



    


