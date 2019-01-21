def prime?(number)
  if number >= 2
    (2...number).all? do |i|
      number % i != 0
    end
    return true
  else
    return false
  end
end
    