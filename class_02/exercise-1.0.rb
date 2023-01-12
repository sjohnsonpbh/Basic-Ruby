# Print out the following data types in the console: number, string, boolean, hash, array and symbol
puts 1.to_i
puts "I am a string"

is_boolean = true
puts is_boolean

my_hash = {name: "Scott", age: 60}[:name] 

puts my_hash # "Scott"

# puts myhash.name
# puts myhash.age

p [1,2,3,4,5]

puts :this_is_a_sym

# Demonstrate the following mathematical operators: addition, subtraction, division, multiplication, exponent and modulus
addition = 1 + 1 
puts "addition example: 1 + 1 = " + "#{addition}"

subtraction = 2 - 1
puts "subtraction example: 2 - 1 = " + "#{subtraction}"

division = 4 / 2
puts "division example: 4 / 2 = " + "#{division}"

multiplication = 4 * 2
puts "multiplication example: 4 * 2 = " + "#{multiplication}"

exponent = 4 ** 4
puts "exponent example: 4 ** 4 = " + "#{exponent}"

modulus = 15 % 4
puts "modulus example: 15 % 4 = " + "#{modulus}"

# Use Concatenation to join the three following strings: "This is ", "an example of ", and "concatenation".

puts "concatenation example: This is " + "an example of " + "concatenation."

# Print the seventh character of "abcdefghijklmnopqrstuvwxyz".
chr = "abcdefghijklmnopqrstuvwxyz"
puts "Print the seventh character of abcdefghijklmnopqrstuvwxyz: " + chr[7]

# The overall distance that is covered over time is called average speed. Considering the formula s = d/t, s being the average, d being the total distance traveled and t being the total time taken. Declare variables d and t and set them to 30 and 10 respectively. Declare a variable called s and set that to average speed using the formula and the declared variables d and t.
d = 30
t = 10
s = d / t 
puts "average speed is " + "#{s}"

# Demonstrate the ternary operator
should_print = true
puts should_print ? "You should print this!" : "Don't bother printing this"

# Give an example of the following operators: =, ==, !=, <, >, <= ,>=
setter = 10
puts "#{setter}"

equal = 2 == 2 
puts "2 == 2 is "+ "#{equal}"

not_equal = 2 != 2 
puts "2 != 2 is "+ "#{not_equal}"

less_than = 2 < 1
puts "2 < 1 is "+ "#{less_than}"

greater_than = 2 > 1
puts "2 > 1 is "+ "#{greater_than}"

equal_or_less = 2 <= 1
puts "2 <= 1 is "+ "#{equal_or_less}"

equal_or_less2 = 2 <= 2
puts "2 <= 2 is "+ "#{equal_or_less2}"

equal_or_greater = 2 >= 2
puts "2 >= 2 is "+ "#{equal_or_greater}"

# Give an example of the following operators: ||, &&

book = [{
  name:  'The Adventures of Huckelberry Finn',
  is_best: true
},
{  name:  'Wuthering Heights',
  is_best: false
}]

if book[0][:name] == 'The Adventures of Huckelberry Finn' ||   book[:is_best] == true
  puts "#{book[0][:name]} is the best :)"
elsif book[0][:name] == 'The Adventures of Huckelberry Finn' || book[:is_best] == false
  puts "#{book[0][:name]} is NOT the best :)"
end

guy_size = [{
  height: 72,
  weight: 250
}] 

if guy_size[0][:height] > 70 && guy_size[0][:weight] > 200
  puts "Big guy"
else
  puts "Not Big guy"
end

# Declare a constant variable. if age is less than 30, print "I am INSERT_AGE_VARIABLE years old".

INSERT_AGE_VARIABLE = 29

if INSERT_AGE_VARIABLE < 30
  puts "I am #{INSERT_AGE_VARIABLE} years old"
end