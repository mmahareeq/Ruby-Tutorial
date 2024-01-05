# Ruby Data Types

=begin
1. Number : interger, float.
2. String
3. Boolean
4. Arrays
5. Hashes
6. Symbols
=end

# interger, The Integer and Float classes are called immutable
x = 5;
y = 6; 

puts x + y ;

# float
x= 2.0 ;
y = 3; 

puts x + y;

# expression subsitiution : embedding the value of  any ruby expression into a string : #{}

puts "the sum of x and y : #{x + y}"


# string object is sequence of one or more char , definded by encloseing a text single qoutes or double 
 
name = "Mariam Mahareeq"

# string is instance of string object to call  a string methods

myStr = String.new("this is test");

puts myStr

# length of sstring 

puts myStr.length # output:  12

# concat or + for string concatenation

puts myStr + '!'

str1 = 'hello'
str2= 'world'

puts str1.concat(str2)

#upcase and downcase

# reverse 
str = "Hello, World!"
puts str.reverse

# gsub : substitution

puts str.gsub('o', '*')

# split 
# strip : remove white space 
# include?
# start_with? and end_with?:
# index and slice 

