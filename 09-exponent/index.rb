# Write a method called exponent_plus that takes two number arguments. It will return the total of the first number to the power of 2, added to the second number.

# Write a method called arr_exp that takes three arguments. The first two arguments are numbers, and the third argument is an array of numbers. This method will return an array that is the result of each element of the array multiplied by the result of exponent_plus when called with the other two arguments to arr_exp.

def exponent_plus(num1, num2)
  (num1**2) + num2
end

def arr_exp(num1, num2, num_arr)
  multiplier = exponent_plus(num1, num2)
  num_arr.map { |num| num * multiplier }
end
