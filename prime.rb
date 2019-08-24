# Add  code here!
def prime?(n)
  n < 2 ? false : (2..n - 1).none?{ |i| n % i == 0 }
end