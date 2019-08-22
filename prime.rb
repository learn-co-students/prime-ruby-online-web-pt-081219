# def prime?(numbers)
# returs true if number is prime


# def prime?(num)
#   (2..(num - 1)).to_a.each do |n|
#     return false if num % n == 0
    
#   end
#   true
# end


def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end
