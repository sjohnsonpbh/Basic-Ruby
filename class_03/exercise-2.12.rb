# Exercise 2.12: Rectangle class
# Create a Ruby file called exercise-2.12.rb.

# Define a class called Rectangle with attributes length and width.
# Define an instance method called area. This method should return the multiplication of length and width.
# Define an instance method called perimeter. This should return the addition of all sides of the "rectangle". Refer to the mathematical formula below:
# Call area and perimeter. This involves creating an instance and filling it's attributes width and length.
# w + w + l + l
# w refers to width l refers to length

class Rectangle

    def area(width, length)
        # @r_width = width
        # @r_length = length # not sure if these are needed

        area = width * length
    end

    def perimeter(width, length)
        perimeter = width + width + length + length 
    end
end

rect = Rectangle.new

puts "area is #{rect.area(10, 20)}"
puts "perimeter is #{rect.perimeter(10, 20)}"