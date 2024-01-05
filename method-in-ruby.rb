# Ruby Methods 
def greet(name)
    puts "Hello, #{name}"
end

# calling the greet method 
greet('Basil')


# Ruby methods can also have default values for parameters:

def greet2(name = "Ahmad")
    puts "Hello, #{name}"
end

# calling 
greet2

greet2("Bob")

# you can use also return keyword

def two_sum(a, b)
    return a+b
end

#calling
sum = two_sum(3,5)
puts "3 + 5 = #{sum}"

#Ruby methods can take a variable number of arguments using the splat operator (*):

def sum_1(*number)
    total = 0
    number.each{ |num| total+= num}
    return total
end

result = sum(1, 2, 3, 4, 5)
puts "Sum: #{result}"