# Write a method called calculate that takes two arrays of numbers, both of the same length. It will return an array in which each element is the result of the parallel elements in the two array arguments added together.

# For example: calculate([1,2,3],[4,5,6]) will return an array containing 5, 7, and 9.

def calculate(arr1, arr2)
  result = []
  arr1.each_with_index do |num, index|
    result << num + arr2[index]
  end
  result
end
