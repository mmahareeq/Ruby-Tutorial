# Getter Method : provide read only access to instance valriable.
# Setter methods allow you to modify the values of instance variables.
class Person
    
    # can be used to define setter methods more concisely
    # attr_writer :name, :age

    # or read and write
    # attr_accessor :name, :age
    @@count = 0
    def initialize(name, age)
        @name = name
        @age = age
    end

    # accessor method for name
    def name
        @name
    end

    # accessor method for age
    def age
        @age
    end

     # Setter method for name
    def name=(new_name)
        @name = new_name
    end

    # Setter method for age
    def age=(new_age)
        @age = new_age
    end

    # instance method
    

    # Class method : is defined using def self.methodname(), which ends with end delimiter and would be called using the class name as
    def self.printCount()
        puts "Box count is : #@@count"
     end
      
end



person = Person.new("Mariam", 25)

puts person.name
puts person.age


Person.printCount()