def prime?(num)
  if num <= 1
    return false
  end
  
  (2..num).each { |i|
  if num % i == 0 && i < num
    return false
  end
  }
  true
  end

  #normally whats used. 
  #require 'prime'
  # Prime.prime?(num) should return true or false