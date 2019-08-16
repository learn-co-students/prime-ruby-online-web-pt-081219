def prime?(int)
 if int < 0 || int == 0 || int == 1 
   return false 
   
 else
  (2...int).to_a.all? {|num| int % num != 0}

  end
end
