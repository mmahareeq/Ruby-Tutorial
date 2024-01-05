# conditional structures 

=begin
- if statment
if conditional [then]
   code...
[elsif conditional [then]
   code...]...
[else
   code...]
end  
=end


x= 1 

if x > 2
    puts "x is greater than 2 "
elsif x <=2 and x != 0 
    puts "x is 1"
else
    puts "can't guess the number"
end
    

# ruby if modifer 
# code if condition

$debug = 1

puts "debug\n" if $debug

# Ruby unless : executes code if conditional is false. 

x = 1 
unless x>=2
   puts "x is less than 2"
 else
   puts "x is greater than 2"
end # result : x is less than 2

# Ruby case like swith in another language
case expr0
when expr1, expr2
   stmt1
when expr3, expr4
   stmt2
else
   stmt3
end


#################################

# Loops : 
# while loop : 
=begin
while conditional [do]
   code
end

=end 

i =0 

num = 5 

while i < num do
    puts "inside loop i = #{i}"
    i += 1
end

# or 

begin 
    puts "inside loop i = #{i}"
    i += 1
end while i < num   


# until excutes code with conditional is false 
until i > num do
    puts "inside loop i = #{i}"
    i += 1
end


# for loop 
=begin
for variable [, variable ...] in expression [do]
   code
end 

=end

for i in 0..5
    puts "Value of local variable is #{i}"
end

#  for each 
(0..5).each do |i|
    puts "Value of local variable is #{i}"
 end


 # break :Terminates the most internal loop
 # next :Jumps to the next iteration of the most internal loop

 # redo: to repeat the current iteration of the loop.
 # retry: to repeat the whole loop iteration from the start

