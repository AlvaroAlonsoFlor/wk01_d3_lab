# Write a function that takes has two parameters, array1 and array2
# It should return the sum of the array lengths

def add_array_lengths(array1, array2)

  return array1.length() + array2.length()

end

# Write a function that has a parameter named numbers
# It should return the sum value of
#an array passed as the argument

def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
  return total
end
