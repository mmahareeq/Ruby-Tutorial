# Scope : is the context in which a variable name is valid and can be used.​


# type of variable in ruby: 
# 1. Global variable : begin with $ 
# if you don't set inital value , will get warning.
$global_var = 10

# 2. Instance Variables begin with @ 

#3. Class Variables begin @@, must be initialized before can be used in method def
# if we don't set initial value will produce error


# local variable : begin with lowwer case or _ , The scope of a local variable ranges from class, module, def, or do to the corresponding end or from a block's opening brace to its close brace {}.

# 4. Ruby Constants begin with an uppercase letter. 


# Block Scope : When we open up a block, variables declared within the block will not be accessible once we exit the block. 

3.times do
    x = 4
end
puts x # Error - undefined local variable `x`

# if/ while statments are different than blocks in Ruby,

if true
    i = 2
end
puts i # outputs 2