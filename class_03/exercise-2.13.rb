# Exercise 2.13: Human class
# Create a Ruby file called exercise-2.13.rb.

# Define a class called Person and set instance variables name and age using the method attr_accessors.
# Define an initialize method that will set each attribute.
# Create a class variable called people that is set to an empty array.
# Every time an instance gets created, push that instance in the class variable people. Do so in the initialize method.
# Create a class method called print_all_people. Loop through people and print each name and age in the format of "Name: John Doe, Age: 54". Call this method to see if the results are correct.

class Person
    attr_accessor :name, :age
    @@people = []  # Ruby Remember me - class variable has two @@ 

    def initialize(p_name, p_age) # Ruby Remember me - 
        @name = p_name
        @age = p_age

        @@people << self # pushing to array << is shovel operator / push all instance variables
        # @@people << self
    end


    def print_all_people
        @@people.each do | someone |
            puts "Name: #{someone.name} Age: #{someone.age}"
        end
    end
end

person = Person.new("Jim", 35)
person = Person.new("Michael", 45)

person.print_all_people
