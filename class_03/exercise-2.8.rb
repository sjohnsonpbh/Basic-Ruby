# Exercises 2.8: Hashes
# Create a Ruby file called exercise-2.8.rb.

# Set a variable called user to a hash with keys email and id. Store values for these keys.
user = {
    email: "mastertheclouds@gmail.com",
    id: "0123"
}
# Print the values with keys email and id.

puts  "email is " + user[:email] + ", id is " + user[:id]

# Choose and use three built in hash methods onto this object.
# 1 count
puts "hash count is #{user.count}" 

# 2 values
puts "hash values are #{user.values}" 

#3 clear
puts "Clearing hash -  #{user.clear}" 
puts "hash count is #{user.count}" 

# To see the methods puts {}.methods

# Googling is recommended.

#  puts [].methods





