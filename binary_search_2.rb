def binary_search(number, test_array)
  min = 0
  max = test_array.count - 1
  mid = (max - min)/2

  while test_array[mid] != number

    if number > test_array[mid]
      min = mid + 1
      mid = (max + min)/2
    elsif number < test_array[mid]
      max = mid - 1
      mid = (max + min)/2
    end
  return -1 if (min == mid && min == max)
  end
  mid
end



  #find midpoint of test array

  #check if number is in smaller portion or bigger portion of

  #if number == test_array return index


  #else return == -1

test_array = (100..200).to_a
puts binary_search(135, test_array) == 35
# => true

test_array = [13, 19, 24, 29, 32, 37, 43]
puts binary_search(35, test_array) == -1