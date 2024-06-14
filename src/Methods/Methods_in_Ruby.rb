#Now, we will be learning Methods in Ruby

def Say_Hello_World()
    puts("Hello World")
end
=begin
Method or function definition in Ruby is quite similar to what we have seen in Python.
The difference is that we add the keyword 'end' at the end of the method to indicate that the method has ended and we do not add colon after the method name as we do in Python.
And, rest everything isd same.
=end

Say_Hello_World()
#Printing the result.
puts()

#Parameters and arguments in methods or functions:

def Add_numbers(num_1 = 0, num_2 = 1)
    puts(num_1 + num_2)
end
=begin 
This how we pass arguments as parameters to methods or functions.
=end

Add_numbers(1, 2)
#Printing the result.
puts()

#Return Statements in Ruby

def Name(name)
    return ("Hello, " + name)
end
=begin
In the above method or function we have returned a sentence and we have taken a "String" as an argument.
Also, we can return elements of other data types also.
=end

puts Name("Bindupautra Jyotibrat")
#Printing the result.

module Nam
    def Hello(n)
        puts("Hello #{n}")
    end
end
#This module is used in another file.

# introducing the double splat (**) which similar to it's counterpart collects all the extra named keywords as a hash parameter.
def foo(str: "foo", num: 424242, **options)
  puts[str, num, options]
end

# Blocks are nameless methods that can be passed to another method as a parameter.
# Passing a block to a method is a great way of data abstraction.
# Blocks can either be defined with a keyword do ... end or curly braces { ... }.
# To invoke this block inside the method, we used a keyword, yield.
# Calling yield will execute the code within the block that is provided to the method. 
def factorial
    yield
end
n = gets.to_i
factorial do 
    puts((1..n).reduce(:*) || 1)
end