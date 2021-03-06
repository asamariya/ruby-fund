# Your shop sells bespoke solid wood right-angled-triangular tables (because you are a hipster). The client is charged for the volume of the table.

# Write a method called calculate_area that takes two number arguments, and works out the area of the triangle.

# Write a second method called calculate_volume that takes two number arguments, one representing the area of the top of the table, and the other representing the height (from the ground). Return the volume.

# Write a third method called calculate_table_volume that performs no calculations, but takes three number arguments and uses the previous two methods to return the volume of the table.

def calculate_area(num1, num2)
  (num1 * num2) / 2
end

def calculate_volume(area, height)
  area * height
end

def calculate_table_volume(num1, num2, num3)
  area = calculate_area(num1, num2)
  calculate_volume(area, num3)
end
