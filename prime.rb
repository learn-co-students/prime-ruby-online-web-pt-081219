
def prime?(integer)
  if integer < 0 
    new_integer = integer * -1
  else
    new_integer = integer
  end 
  
  if new_integer == 1 || new_integer == 0
      return false
  elsif (2...new_integer).any? {|i| new_integer % i == 0}
      return false
  else 
    return true
  end
end

