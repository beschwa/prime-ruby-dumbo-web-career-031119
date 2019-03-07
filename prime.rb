# Add  code here!
def prime? (n)
  is_prime = nil
  if n <= 3
    is_prime = true
  else
    (4..(n/2)).each do |i|
      if n%i == 0
        is_prime = false
      end
    end
    if is_prime != false
      is_prime = true
    end
  end
    is_prime
end
