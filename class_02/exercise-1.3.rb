# Exercise 1.3: Print out user input

# Create a ruby file called exercise-1.3.rb.

# Use gets.chomp to get the user input, then store it in a variable called user_input. Print into the console "You typed: " follow by what the user entered.
# puts "Type something!"
# user_input = gets.chomp
# puts "you typed #{user_input}"

# Define a method named multiply_by_two with one parameter. Get the user input and use the method you defined to multiply that number by 2. Print the result.
puts "Type a number!"
typed_input = gets.chomp
user_input_doubled = typed_input.to_i * 2
def multiply_by_two(user_input_doubled)
 puts "Your number times 2 = #{user_input_doubled}" 
end
multiply_by_two(user_input_doubled)

# Define a method named divide_by_two with one parameter. Take in a user input and store and divide that value by two using divided_by_two. Print the result.
puts "Type a number!"
typed_input = gets.chomp
user_input_halved = typed_input.to_i / 2
def divide_by_two(user_input_halved)
 puts "Your number divided by 2 = #{user_input_halved}" 
end
divide_by_two(user_input_halved)