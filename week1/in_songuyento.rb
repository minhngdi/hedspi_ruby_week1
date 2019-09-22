def prime_numbers max
  for i in (2..max) do
    for j in (2..i) do
      break if i%j == 0
    end
    p "#{i} is a prime number." if i == j
  end
end

require 'prime'

def first_n_primes n

# Check for correct input!
"n must be an integer" unless n.is_a? Integer
"n must be greater than 0" if n <= 0
prime = Prime.instance
prime.first n

end
