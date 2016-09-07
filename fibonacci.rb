# def fib_iterative(n)
#   i = 0
#   j = 1

#   count = 1

#   while count <= n
#     k = i
#     i = j
#     j = k + i
#     count += 1
#   end
#   i
# end
#0,1,1,2,3,5,8,13,21,.....

def fibo(n)

    first = 0
    second = 1
    total = 0

    (1...n).each do
      total = first + second
      first = second
      second = total
    end
  return total
end

p fibo(7)