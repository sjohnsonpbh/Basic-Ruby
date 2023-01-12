# Exercise 2.5: Built in String methods
# Create a ruby file called exercise-2.5.rb. Go through the ruby documentation. Use 5 built in string methods. Here's an example of using the string method length.

# name = "John"
# puts "I have #{name.length} characters in my name."

string = 'hello world!' # => "hello World!"

# capitalize(*options) → string
puts string.capitalize       # => "Hello world!"

# chars → array_of_characters
puts 'hello'.chars     # => ["h", "e", "l", "l", "o"]

# delete(*selectors) → new_string
puts "hello".delete "aeiou", "^e"   #=> "hell"

# String length

puts string.length 

# string downcase
puts string.downcase