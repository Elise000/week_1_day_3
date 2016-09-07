require 'byebug'

def prime_factors(num)
  divider = 2
  array = []

    until num == 1
      if num % divider == 0
        num /= divider
        array << divider
      else
        divider += 1
      end
    end
    p array
end

prime_factors(3) # => [3]
prime_factors(6) # => [2,3]
prime_factors(8) # => [2,2,2]
prime_factors(25) # => [5,5]
prime_factors(147) # => [3,7,7]
