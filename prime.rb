# Add  code here!
def prime? (integer)
  if integer < 2
    return false
  else
    i = 2
    while i < integer
      return false if integer % i == 0
      i += 1
    end
    true
  end
end
