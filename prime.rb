def prime?(number)
  if number <= 1
    return FALSE
  else
    i = 2
    while i < number
      if number%i == 0
        return FALSE
      end
      i +=1
    end
  end
  return TRUE
end