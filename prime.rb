def prime?(n)
  if n < 2 
    return false
  else
    test_factors = (2..n-1).to_a
    test_factors.each do |test_factor|
      if n % test_factor == 0 
        return false
      end 
    end
  end 
  true
  
end