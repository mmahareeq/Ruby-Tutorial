# Access Control
=begin
 Public methods can be called by anyone. Methods are public by default except for initialize, which is always private.

 Private methods cannot be accessed, or even viewed from outside the class. Only the class methods can access private members.

A protected method can be invoked only by objects of the defining class and its subclasses. Access is kept within the family.
=end

class Box

    def initialize(w,h)
        @height = h
        @width = w
    end

    # instance method , it is public
    def getArea
        @height * @width
    end
    
    #private
    def getWidth
        @width
    end

    def getHeight 
        @height
    end

    private :getHeight, :getWidth

    protected
    def printArea
        area = @height * @width
        puts "Area= #{area}"
    end

end
