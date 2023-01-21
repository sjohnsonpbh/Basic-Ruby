# Exercise 2.10: Operators
# Create a ruby file called exercise-2.10.rb

# Create a class called calculator. Create four class methods: add, subtract, divide and multiply. Each method should have two parameters. Each method should do a basic level of an expression involving a certain operator and the given two parameters. For example, in the add method, you will use the + to evaluate the addition of both parameters. Execute each method to make sure they all work.

class Calculator
    def add(add_1, add_2)
        add_1 + add_2
    end

    def subtract(sub_1, sub_2)
        sub_1 - sub_2
    end

    def divide(div_1, div_2)
        div_1.to_f / div_2
    end

    def multiply(div_1, div_2)
        div_1 * div_2
    end
end

calc_1 = Calculator.new
puts calc_1.add(2,3)

puts calc_1.subtract(5, 2)
puts calc_1.divide(2, 3)
puts calc_1.multiply(5, 2)

