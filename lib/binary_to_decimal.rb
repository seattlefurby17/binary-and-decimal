# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.

def binary_to_decimal(binary_array)
  sum_of_digits = 0
  power_of_digit = 7
  binary_array.each do |digit|
  sum_of_digits += digit * (2**power_of_digit)
  power_of_digit -= 1
  end
  return sum_of_digits
  raise NotImplementedError
end

puts binary_to_decimal([0, 0, 0, 0, 0, 0, 0, 0])
puts binary_to_decimal([0, 0, 0, 0, 0, 0, 0, 1])
puts binary_to_decimal([1, 0, 0, 0, 0, 0, 0, 1])
puts binary_to_decimal([0, 0, 0, 0, 0, 0, 1, 1])

