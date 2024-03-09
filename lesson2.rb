# Array and Hash 

# Symbols: is preceded by a colon, don't contain space but can add _ 

symbol = :hello 

# Array : stores a list of data 
# position starts zero
arr = ['Gaza', 'Palestine', 'West Bank'] 

puts arr
puts arr[0]
puts arr[1]

newArr = Array.new(5) # 5 is size of array

puts newArr.size #5

# set defualt value 
names = Array.new(5, 'Ali')
#or 
names = Array['Ail', 'Ahmad', 'Mohammad']


# push : added item at the end  // << is uesed to add item 
days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.push("Today")   
puts days << ("Tomorrow")  

# unshift : add item at the beginning 

fruits= ["apple", "banana"]
fruits.unshift("orange")
puts fruits # output ["orange", "apple", "banana"]

# insert : add new item at given index
fruits= ["apple", "banana"]
fruits.insert(1, "orange")
puts fruits # output [ "apple", "orange", "banana"]

# pop : remove the last item 
fruits= ["apple", "banana"]
fruits.pop
puts fruits # output [ "apple"]

# shift : remove from the start of an array
fruits= ["apple", "banana"]
fruits.shift
puts fruits # ["banana"]

# delete : removed item from anywhare in an array

fruits= ["apple", "banana", "apple"]
fruits.delete("apple")
puts fruits # ["banana"]

# uniq : remove duplicated items
fruits= ["apple", "banana", "apple"]
fruits.uniq
puts fruits.uniq # ["apple" ,"banana"]

# Hashe is a collection of key-value pairs

H = Hash["a" => 100, "b" => 200]

#   Accessing Values
puts "#{H['a']}"
puts "#{H['b']}"


months = Hash.new( "month" )
months = {"1" => "January", "2" => "February"}

# print keys
keys = months.keys
puts "#{keys}"

values = months.values  

puts values 

# has_key? and has_value?:
puts months.has_key?("1")

puts months.has_value('May')

# delete 
months.delete('1')

puts months

# each : loops 
months.each do |key, value|
    puts "#{key}: #{value}"
end

# array of array 

arr_of_arr =Array.new(3){ Array.new} 

# Array is mutable or immutable
# Array store  refernce to objects 

