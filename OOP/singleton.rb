
# According to the GoF, the intent of the Singleton pattern is to:

# “Ensure a class only has one instance, and provide a global point of access to it.”
class SingletonClass
    
    # Class variable to hold the single instance 
    @@instance = nil

    private_class_method def initialize

    end
     
    # Public method to get the instance of class 

    def self.instance
        @@instance ||= new
    end

    # other instacne method 
    def printMessage
        puts "Hello World!"
    end 

end


singleton_instance = SingletonClass.instacne

singleton_instance.printMessage()


# or there is another way to make singleton class
# by using Singlton module 

# By including the Singleton module, you automatically get the behavior of a singleton class.
# The initialize method will be private, and you can use the instance method to get the single instance of the class.
require 'singleton'

class ConfigManger 
    include Singleton

    def printMessage
        puts "Hello World!"
    end
end


manger = ConfigManger.instacne

manger.printMessage()