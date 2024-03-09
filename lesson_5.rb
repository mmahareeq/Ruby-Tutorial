# Ruby operators

# Unary Operator : a singal operand to run on 

# ! = boolean not 

puts(!5)

#  ~ Bitwise complement
puts(~5)   
puts(~-5) 

# Airthmetic Operator + , - , /, * , **, %

puts 10+5
puts 10-5
puts 10*5
puts 10/5
puts 10%5
puts 10**5

# Bitwise Operator &, | , ~ ,^  <<, >>

# Logical Operator &&, ||

# Ternary Operator ?:

puts 2<5 ? 5:2

# Assignment Operator , += , -=, *=, /= %=

# Comparison Operator
=begin
 - == : equal
  != not equal
  > / >=
  < / <=
  <=> : Combined comparison operator
  .eql? Checks for equality and type of the operands
  equal? : Checks for the object ID


=end


# Range Operator = (..) include the last term , (...) exlude the term 

# days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
# puts days.drop(5)   
# puts days.drop(6)   
# puts days

fruits= ["apple", "banana", "apple"]
fruits.uniq
puts fruits.uniq # ["banana"]


