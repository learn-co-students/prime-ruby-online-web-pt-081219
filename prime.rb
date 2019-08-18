require "pry"

def prime?(num)
  i=1
  divis = []
if num >= 0 
while i <= num
  if num % i == 0 
    divis << i 
  end 
  i+=1
end 

else false 
end 
#binding.pry
if divis == [1,num]
  true 
else
  false
end 
end 

prime?(3)
