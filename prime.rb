# review this code
# def prime?(numbers)
#   if numbers >= 2
#     return true
#   elsif 2..(numbers).each do |n|
#     return false if num % n == 0
#
#
#
#   end
#
# end

# def prime? (numbers)
#   (2..(numbers - 1)).each do |n|
#     return false if numbers % n == 0
#   elsif numbers >= 2
#     return true
#
# end
# end

# def prime?(numbers)
#   (2..numbers-1).none? {|n| numbers % n == 0}
# end

def prime?(numbers)
  if numbers <= 1 || numbers == 0 || numbers == 1
    return false
  elsif
    (2..numbers - 1).each do |n|
      if numbers % n == 0
        return false
      end
    end
  end
  true  
end
