# Add  code here!
def prime?(num)
  if num < 2 then
    false
  else
    !((2..(num ** 0.5).floor).any? { |i| num % i == 0})
  end
end