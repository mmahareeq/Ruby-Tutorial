# Class Inheritance
#Ruby supports mixins. A mixin is like a specialized implementation of multiple inheritance in which only the interface portion is inherited.

class Box

    def initialize(height, width)
        @height = height
        @width = width
    end
    
    # instance method 
    def getArea
        @height * @width
    end
   
end


class BigBox 
    
    def getArea
        @area = @height * @width
        puts "Area: #{@area}"
    end

    def prineArea
        @area = @height * @width
        puts "Area: #{@area}"
    end
end

box = BigBox.new(10,10)

box.prineArea()

# Method Overriding : change the behavior of already definded method in parent class


# calling super method 

class Animal
    attr_reader :species

    def initialize(species)
        @species = species
    end 
end


class Human < Animal
    attr_reader: name
    def initialize(name)
        super("Homo Sapiens")
        @name = name
    end
end
