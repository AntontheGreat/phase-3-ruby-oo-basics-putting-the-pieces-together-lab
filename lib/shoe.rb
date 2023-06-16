# Make your shoe class here!
class Shoe
    # attr_reader macro if we are setting the value of the attribute inside the #initialize method.
    # attr_reader macro, followed by the attribute name :name, created a getter method for us.
    # attr_writer macro, followed by the attribute name :name, created a setter method for us.
    # attr_accessor gives access to reader & writer methods from one macro.

    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end