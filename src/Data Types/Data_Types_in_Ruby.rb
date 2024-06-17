#In this Ruby Program we will try to go through the different types of data types in Ruby.

#1) String Data Type in Ruby:
name = String("Bindupautra Jyotibrat")
puts(name)
=begin
In Ruby, string data types are represented using the double quotes("").
Also, we can declare it explicitly by using the keyword 'String' but it is not normally encouraged to use it.
=end

#2) Integer Data Type in Ruby:
num1 = 18
num2 = Integer(2)
sum = num1+num2
puts(sum)
=begin
In Ruby, integer data types are implicitly accepted by the compiler like 'num1'.
Also, we can define integer data using the keyword "Integer" before the number and using curly braces like 'num2'.
=end

#) Floating Point Data Type in Ruby:
num3 = 17.5
num4 = Float(2.5)
float_sum = num3+num4
puts(float_sum)
=begin
In Ruby, floating point data types are implicitly accepted by the complier like 'num3'.
Also, we can define floating point data types using the keyword "Float" before the number and using curly braces like 'num4'.
=end

#But, in Ruby it is better to use integer and floating point data types normally like 1, 2, 3, etc. for integers and 1.1, 2.3, 3.5, etc. for floating point or decimal numbers.

#4) Boolean Data Type in Ruby:
bool1 = true
bool2 = false
puts(bool1)
puts(bool2)
=begin
There are also boolean data types i.e., 'true' and 'false' in Ruby.
In the above code snippet, we have declared two boolean data types and printed them using 'puts'.
=end

#5) Nil Data Type in Ruby:
n = nil
puts(n)
=begin
The Nil Data type is represented using the keyword 'nil'.
This basically means 'nothing' i.e., the variable you are declaraing with it contains nothing.
It is similar to 'None' in Python.
In the terminal window it will print nothing i.e., line 42 will print nothing in a new line which is teh function of 'puts'.
=end

#6) Character Data Type in Ruby:
character_1 = 'h'
print(character_1)
=begin
In Ruby, we can define character data type by using single quotes('').
There is not specific keyword to represent character data type like in C++ and Java we have 'char' which represents character data type.
=end