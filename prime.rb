def prime?(num)
  test = num - 1 
  array = (1..test).to_a
  array.each do |val|
    if num % val == 0 
      false 
    else
      true 
    end
  end
  