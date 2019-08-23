def prime?(num)
  return false if num <= 1 
  (2..num - 1).none? do |i|
    num % i == 0
  end
end