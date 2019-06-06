require 'pry'

#Given an unsorted array of integers, find first two numbers  in the array that equal a given sum.
#[3,4,6,1]
# 3 + 4 = 7
# 3 + 6 = 9
# 3 + 1 = 4
# 4 + 6 = 10
# 4 + 1 = 5
# 6 + 1 = 7
def sumTwo(array, sum)
  i = 0
  arr = []
  while i < array.length do
    if array[i] + array[i + 1] == sum
       arr << "#{array[i]} and #{array[i + 1]}"
    end
    i += 1
  end
  if arr.length == 0
    puts "no pairs sum to this input"
  else
    puts arr[0]
  end
  binding.pry
end


#sumTwo([3,4,6,1], 10)
#output should be 4 and 6
#sumTwo([8,1,5,2], 75)
#output should be 'no pairs sum to this input'
sumTwo([2,2,3,1], 4)
#output 2 and 2
