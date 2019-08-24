# Add  code here!
def prime?(integer)
  cnt = 2 
  if integer > 1 
    lastnumber = Integer.sqrt(integer).to_i
  else return false 
  end
  range = (2..lastnumber).to_a
  
  range.all? do |diviser|
    integer%diviser != 0
  end
end
    
