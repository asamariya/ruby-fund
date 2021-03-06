# Write a method called is_div that takes one number argument, and returns true if the number is divisible by three, and false otherwise.

# Write another method called process_array that takes an array of numbers as an argument. This method will return an array containing two arrays. The first array contains the numbers that are divisible by 3, the second array contains the numbers which are not divisible by 3. Call the is_div method to achieve this.

# For example, process_array ([9, 4, 3, 5, 30, 2, 8]) would return [[9, 3, 30],[4, 5, 2, 8]].

def is_div(num)
  (num % 3).zero?
end

# def process_array(num_arr)
#   div_by_three = num_arr.select { |num| num if is_div(num) }
#   not_div_by_three = num_arr.reject { |num| num if is_div(num) }

#   return [div_by_three, not_div_by_three]
# end

# A more efficient solution:

def process_array(num_arr)
  result = [[], []]
  num_arr.each do |num|
    is_div(num) ? result[0] << num : result[1] << num
  end
  result
end
