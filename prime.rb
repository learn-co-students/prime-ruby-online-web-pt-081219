require 'pry'

def prime?(num)
  #prime is a num only divisble by itself
  #loop through and see if num is disivible by 
  #any num other than 1 or itself
  
  division_nums = (2...num).to_a
  
  if num < 2
    return false
  elsif num == 2
    return true
  else
    division_nums.all? do |element|
      #does num / element have a decimal?
      #binding.pry
      (num.to_f / element) % 1 != 0
    end
  end
  
end