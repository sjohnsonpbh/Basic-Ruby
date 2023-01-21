# Print integers 1-100, but print “Fizz” if an integer is divisible by three, 
# “Buzz” if an integer is divisible by five, and “FizzBuzz” if an integer is divisible 
# by both three and five.

i = 1
until i == 101 do
  if i % 3 == 0 && i % 5 == 0 
    puts "FizzBuzz"
  elsif i % 3 == 0 
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
   puts "#{i}"
  end
   i += 1
end