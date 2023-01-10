puts 'Enter the width:'
width = gets.chomp.to_i

puts 'Enter the height:'
height = gets.chomp.to_i



area = height * width
puts "Area is #{area}"

# Arrays

# Creating Arrays
 # num_array = [1, 2, 3]
 # str_array = ['a', 'b', 'c']

Array.new() # []
Array.new(3) # [3]
Array.new(3, 9) # [9, 9, 9]
Array.new(5, true) # [true, true, true, true, true, ]

# Accessing Elements
str_array = ['a', 'b', 'c']
str_array[0] # a
str_array[-2] #b

str_array.first(2)
str_array.last(2)

# Adding and Subtracting Elements
num_array = [1, 2, 3]
num_array.push(4, 5) #=> [1, 2, 3, 4, 5]
# num_array << 5  #=> [1, 2, 3, 5]
# num_array.pop  #=> 5
# num_array  #=> [1, 2, 3]
num_array.shift # removes first of array
num_array.unshift(1) # adds element 1 to beginning of array

# Adding and Subtracting Arrays

a = [1, 2, 3]
b = [4, 5, 6]

a + b # [1, 2, 3, 4, 5, 6]

a.concat(b) #  [1, 2, 3, 4, 5, 6]
[1, 1, 1, 1, 2, 3, 4] - [1, 4] # removes all 1 and 4 leaving [2, 3]

#Basic Array methods
[[]].empty? # false - array contains an array
[1, 2].empty? #false

[1, 2, 3 ].length # 3
[1, 2, 3 ].reverse # [3, 2, 1]

[1, 2, 3 ].include?(3) # true
[1, 2, 3 ].include?('3') # false, contains an integer, not a string

"Hi how are you".split(" ") # ['Hi', 'how', 'are', 'you']

[1, 2, 3 ].join('-') # '1-2-3'

# Hashes

# Creating Hashes
my_hash = {
  "This is a key" => "this is the value",
  :name => 'Scott',
  'array' => [1,2,3],
  'nested hash' => {}
}

my_hash = Hash.new # {}

# Accessing Values
shoes  = {
  'summer' => 'sandal',
  'winter' => 'boots'
}

# puts shoes['winter']
# puts shoes.fetch('summer')
# Adding and Changing Data
# puts shoes['summer'] = 'flip-flops'
# puts shoes


# Removing Data
shoes.delete('summer')
# puts shoes
# Methods
books = {
  'Harry Potter' => "JK Rowlings",
  'Tom Sawyer' => "Mark Twain"
}

# puts books.keys
# puts books.values

# Merging Two Hashes
hash1 = { 'a' => 100, 'b' => 200}
hash2 = { 'c' => 300, 'd' => 400}

puts hash1.merge(hash2)

# Symbols as Hash Keys
american_cars = {
  :chevy => "Corvette",
  :ford => 'Mustang',
  :dodge => 'Challenger'
}

japanese_cars = {
  honda: "Accord",
  toyota: 'Tacoma',
  nissan: 'Altima'
}

puts american_cars[:ford]
puts japanese_cars[:toyota]

# Basic conditional
# a = true
# puts "hello" if a 
# If Else/Elseif
# a = 7
# if a > 3
#   puts "#{a} is greater than 3"
# elsif a < 3
#   puts "#{a} is less than 3"  
# else
#  puts  "#{a} is equal to 3" 
# end

# Unless Statement
# unless a == 3
#   puts "#{a} does not equal 3"
# end

# Comparison Operators - always gives a boolean

# == Checks to see if equal value, does not assign value
3 == 3 #=> true
3 == 5 #=> false

# != Checking for non equal value
3 != 4 #=> true
3 != 3 #=> false

# >
3 > 2 #=> true
3 > 4 #=> false

# <
3 < 2 #=> false
3 < 4 #=> true

# >=
3 >= 3 #=> true
2 >= 3 #=> false

# <=
3 <= 3 #=> true
2 <= 2 #=> true

# <=> Spaceship - does not give boolean, result is -1, 0 or 1

4 <=> 3 # 1

# Logical Operators
a = 6

# &&
puts "#{a} is between 4 and 10" if a > 4 && a < 10

# ||

# Ternary Operator