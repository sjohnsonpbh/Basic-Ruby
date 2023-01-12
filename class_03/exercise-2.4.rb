# Exercise 2.4: Use built in string methods
# Create a ruby file called exercise-2.4.rb.

# Create a variable called sentence and set it to Hello John Doe!. Use the built-in string method sub to replace Hello with Hi. If you don't know how to use sub, I suggest Googling it. Print out the result.
# Create a variable called solution and set it to Hi John Doe!. Use the built-in string method match? to compare it with the variable sentence. Print the result and you should get true in the console.
# Result:

# > Hi John Doe!
# > true

sentence = "Hello John Doe!"

matcher = sentence.sub("Hello", "Hi")
puts matcher

solution = "Hi John Doe!"

puts solution.match?("Hi John Doe!")
