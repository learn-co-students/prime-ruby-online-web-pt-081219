def prime?(num)
  if num < 0 or num == 0 or num == 1 
    false
  else
    (2..(num - 1)).to_a.all? {|val| num % val != 0}
  end 
end
  