# Exercise 2.13: Human class
# Create a Ruby file called exercise-2.13.rb.

# Define a class called Person and set instance variables name and age using the method attr_accessors.
# Define an initialize method that will set each attribute.
# Create a class variable called people that is set to an empty array.
# Every time an instance gets created, push that instance in the class variable people. Do so in the initialize method.
# Create a class method called print_all_people. Loop through people and print each name and age in the format of "Name: John Doe, Age: 54". Call this method to see if the results are correct.

class Person
    attr_accessor :name
    attr_accessor :age
    @@people = []  # Ruby Remember me - class variable has two @@ 

    def initialize(p_name, p_age) # Ruby Remember me - 
        @name = p_name
        @age = p_age

        @@people.push(p_name, p_age)
        # @@people << self
    end

    def print_all_people
        puts  @@people.each { |name| "Name:#{name[name]}" }
    end
end

person = Person.new("Jim", 35)
person = Person.new("Michael", 45)

puts person.print_all_people
