require 'byebug'

def binary_search(number, test_array)
  test_array.sort!
  min = 0
  max = test_array.count - 1

  while min < max
    mid = (max + min)/2

    if number == test_array[mid]
      return mid
    elsif number > test_array[mid]
      min = mid + 1
    elsif number < test_array[mid]
      max = mid - 1
    end
  end

  return -1
 
end
  #find midpoint of test array

  #check if number is in smaller portion or bigger portion of

  #if number == test_array return index

  #else return == -1

test_array = (100..200).to_a
puts binary_search(135, test_array) == 35
# # => true

test_array = [13, 19, 24, 29, 32, 37, 43]
puts binary_search(9, test_array) 

a = [1,2,3,4,5,6]
puts binary_search(3, a)