#Now, we are going to learn if-else statements in Python.

condition = true

if condition
    puts("It is true")
else
    puts("It is false")
end
=begin
It is similar to what we have seen in Python.
=end
#Printing the result.
puts()

#Also, writing code with 'else if' statement:

is_male = true
is_tall = true

if is_male and is_tall
    puts("The person is a tall male")
elsif is_male or is_tall
    puts("The person is either tall or male")
else
    puts("The person is neither tall nor male")
end
=begin
'and' keyword is used to check both conditions and both have to be true.
'or' keyword is used to check both conditions and one of them have to be true.
'elsif' statement is checked after when the 'if' statement is wrong and before the 'else' statement. 
=end
#Printing the result.
puts()

#if-else statements can be done for other data types also like integer, floating-point, etc.