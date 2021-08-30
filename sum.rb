# Write a function that returns the sum of all numbers in a given array.
# NOTE: Do not use any built-in language functions that do this automatically for you.
# Input: [1, 2, 3, 4]Output: 10
# Explanation: (1 + 2 + 3 + 4) = 10

# Define output variable (0)
# Define starting index = 0
# Parse through input array (while index is less than array.length) 
# Add array[index] to output variable
# Iterate index
# End loop
# Print output variable

Def sum(array)  
  x = 0
  i = 0
  While i < array.length
    x += array[i]
    i += 1
  end
  return x
End

puts sum([1, 2, 3, 4])

