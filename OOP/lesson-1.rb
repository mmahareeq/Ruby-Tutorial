=begin
OOPs is a programming concept that uses objects and their interactions to design applications and computer programs.

Following are some basic concepts in OOPs:

Encapsulation
Polymorphism
Inheritance
Abstraction
=end



# Ruby class
# class name-class => class name must begin with a capital letter.
# end

# constructor :  is a special method that gets called when an object is created.(initialize) 
class MyClass
    @@counter = 0
    def initialize(name, age)
        @name = name
        @age = age
        @@counter += 1
    end

    def display_info
        puts "Name: #{@name}, Age: #{@age}"
    end
end


# using new for createing object and calling constructor
obj = MyClass.new('Mariam', 25)

# types of variables
# 1. constant variable :  start with an uppercase letter 
MY_CONSTANT = 3

# 2. Global variable : begin with $ 
$global_variable = 42

# 3. class varaible :Class variables begin with @@ and are shared among all instances of a class. 


# 4. Instance Variables: begin with @ and are used within instance methods of a class.
# They belong to a specific instance of a class and are used to store object-specific data.

