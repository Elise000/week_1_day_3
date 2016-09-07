def factorial_interative(n)
  i = n

  until i == 1
    i -= 1
    n = n * i
  end

puts n
end

puts "This is interative"
factorial_interative(5)


def factorial_recursive(n)
  if n == 0
    1
  else   
    n * factorial_recursive(n-1)
  end
end
# !5 = 5(4)(3)(2)(1)

puts "This is recursive"
p factorial_recursive(5)