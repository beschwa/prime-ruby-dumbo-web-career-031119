# Add  code here!
def prime? (n)
  is_prime = nil
  if n <= 3
    is_prime = true
  elsif n % 2 == 0 || n % 3 == 0
    is prime = false
  else
    i = 5
    while i * i <= n do
      if n % i == 0 || n % (i + 2) == 0
        is_prime = false
      end
      i += 6
    end
    is_prime = true
  end
  is_prime
end
