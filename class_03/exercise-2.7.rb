# Exercise 2.7: Arrays and iterators
# Create a Ruby file called exercise-2.7.rb.

# Create an array with numbers 1 through 10
p Array(1..10)

num_array = Array(1..10)

# Print out the first element of the array, the last element and its length.
puts Array[0]
puts Array[10]
puts num_array.length

# Use unshift to add a number to the front of the array. Use << to push a number to the end of the array.
num_array.unshift(1)
num_array << 11

# Use a loop to print out each element of the array.
num_array.each { |x| puts x}

# While iterating, multiply each number by 2.
num_array.each { |x| puts (x * 2)}
# If the result of the multiplication is an even number, print the result follow by  is a even number.
result = num_array.each { |x| puts (x * 2)}

# Code Coach result.each { |r| {r % 2 = 0} ? puts "#{r}" : }


# If the result of the multiplication is an odd number, print the result follow by  is a odd number. Note: multiplying any number by 2 will always result as an even number so if you do get a print out of "..is a odd number", you might want to check your code.
# Repeat lines 4-7 except, instead of a loop, use the built-in array method select.

