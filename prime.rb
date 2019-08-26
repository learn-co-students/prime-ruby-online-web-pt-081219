def prime?(int)
  if (int <= 3)
    return (int > 1)
  elsif ((int % 2 == 0) || (int % 3 == 0))
    return false
  else
    i = 5
    while ((i * i) <= int)
      if ((int % i == 0) || (int / (i + 2) == 0))
        return false
      end
      i += 1
    end
    return true
  end
end