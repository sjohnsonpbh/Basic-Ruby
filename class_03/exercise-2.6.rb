# Exercise 2.6: More built in array methods
# Create a Ruby file called exercise-2.6.rb.

# Print out the array built in methods
# To see the methods Example puts [].methods

# Create an array that includes three strings that resemble names: "Amy", "Jimmy", "Johnny"
# Use three different built in array methods that haven't been used today. Googling is recommended.

# puts [].methods # Ruby Remember me - how to find all ruby build in array methods

# NOTES Ruby Remember me - Most Common Ruby Array Methods You Should Know
# ++++++++++++++++++++++++++++
# .length. The .length method tallies the number of elements in your array and returns the count: array. ...
# .first. The .first method accesses the first element of the array, the element at index 0: array. ...
# .last. ...
# .take. ...
# .drop. ...
# array index. ...
# .pop. ...
# .shift.


names_list =[ 
  {
    name: "Amy"
  },
  {
    name: "Jimmy"
  },
  {
    name: "Johnny"
  }
]

names_list.each {|the_name| puts "Hello, #{the_name[:name]}"}

# using .first array method
 puts "First name is #{names_list.first}"

# array.length
puts "To Start, there are #{names_list.length} names in the array."

# array.push - adds to the end of the array
names_list.push(name: "Nolan")
 puts "Pushed Nolan, There are #{names_list.length} names in the array."

# array.unshift - adds to the beginning of the array
names_list.unshift(name: "Scott")
puts "Unshifted Scott There are #{names_list.length} names in the array."



# array.delete - removes an element permanently
# Code Coach - why does this delete not work?
names_list.delete(1)
 puts "Deleted Scott, There are #{names_list.length} names in the array."

 # names_list.pop
names_list.each {|the_name| puts "Hello, #{the_name[:name]}"}