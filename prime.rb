def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      if number % x !=0
        return true
      end
    end
  end
end
    


