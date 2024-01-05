#Methon in Ruby: 
=begin

- should be atomic => do one thing =  Single Responsibility Principle
-  Ruby allows you to declare methods that work with a variable number of parameters (*arg)
- syntax 
def method_name [( [arg [= default]]...[, * arg [, &expr ]])]
   expr..
end

or 
def method_name
   expr..
end

or can pass argument 
def method_name (var1 = value1, var2 = value2)
   expr..
end

call method: method_name

call a method with parameters : method_name 25, 30

-Every method in Ruby returns a value by default.
- return [expr[`,' expr...]]

- Ruby undef statement : This cancels the method definition. An undef cannot appear in the method body.
=end