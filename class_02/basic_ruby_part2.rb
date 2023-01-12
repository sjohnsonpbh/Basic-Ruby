# Video - Basic Ruby Methods
# Methods

# Creating Methods
def name
  "Nolan"
end

# puts name

# Naming Conventions
# def area_of_rectangle # use snake case for methods
# end

# method_name      # valid
# _name_of_method  # valid
# 1_method_name    # invalid
# method_27        # valid
# method?_name     # valid
# begin            # invalid (reserved)
# begin_count      # valid
  
# Parameters and Arguments
def area_of_rectangle(width = 2, height = 4)
  width * height
end

#puts area_of_rectangle
# Remember me - ruby has an implicit return, unlike Javascript

# What Methods Return
def preferred_pet(pet)
  if pet == 'dog'
    'You should get a dog'
  elsif pet == 'cat'
    'You should get a cat'
  else
    'Never heard of it'
  end  
end

# puts preferred_pet('chinchilla')


# puts 4.odd? # Predicate method, returns true/false
# puts 21.between?(10, 20)

# string = 'HELLO HOW ARE YOU?'

# puts string.downcase
# puts string.downcase! # called a bang, this CHANGES the variable, not making a copy of it
# puts string.upcase


# Video - Basic Ruby Enumreable Methods

# Enumerable Methods

# Each Method
# Calling 'each' on an array will iterate through that array and will yield each
# element to a code block, where a task can be performed
attendees = ['donald', 'stacy', 'sara', 'lee', 'nolan', 'jacob']

#attendees.each { |attendee| puts "Hello, " + attendee}

# Each with Index Method
# attendees.each_with_index do |attendee, index|
#   puts "Team 1: " + attendee if index.odd?
#   puts "Team 2: " + attendee if index.even?
# end

# Map Method
# The 'map' method (also called'collect') transforms each element from an array
# accouding to whatever block you pass to int, and returns the transformed elements in a 
# new array
# puts attendees.map { |attendee| attendee.upcase}
# puts attendees

# Select Method
# The 'select' method (also called filter) passes every item in an array to a block and
# returns a new array with only the items for which eht conditon you set in the 
# block evaluated to true.
# puts attendees.select { |attendee| attendee != 'lee'}

# Reduce Method -- Ruby Remember me -- create a sum of an array
# The 'reduce' method (also called inject) is possibly the most difficult-to-grasp
# enumerable for new coders. The idea is simple enough, though: it reduces an array or hash
# down to a single object. You should use 'reduce' when you want to get an output of a 
# single value
# some_numbers = [1, 2, 3, 4, 5]
# puts some_numbers.reduce { |sum, number| sum + number}


# Returning Values

# string = 'Random String'

# puts strin

def area(width = 2, height = 7)
  width * height
end

puts area('2', '6')