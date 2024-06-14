#Now, we will be working with numbers in Ruby:

#1) Addition of numbers:

n_1 = 1
n_2 = 3
sum = n_1 + n_2
puts("The sum of #{n_1} and #{n_2} is: #{sum}")
#It is basic addition of two numbers which are of integer data type.

#2) Subtraction of numbers:

difference = n_1 - n_2
puts("The difference between #{n_1} and #{n_2} is: #{difference}")
#It is basic subtraction of two numbers which are of integer data type.

#3) Multiplication of numbers:

multiply = n_1 * n_2
puts("The multiplication of #{n_1} and #{n_2} is: #{multiply}")
#It is basic multiplication of two numbers which are of integer data type.

#4) Division of numbers:

div = n_1 / n_2
puts("The division of #{n_1} by #{n_2} is: #{div}")
#It is basic division of two numbers which are of integer data type.

#5) Raising a number to a power of another number:

exp = n_1 ** n_2
puts("When we raise #{n_2} to the power of #{n_1}, it gives #{exp}")
#It is basic exponential problem between two numbers of integer data type.

#6) Modulus of a number:

mod = n_1 % n_2
puts("The modulus of #{n_1} by #{n_2} is: #{mod}")
#It is basic modulus type of problems between two numbers of integer data type.

#7) Converting a number to string:

string_n_1 = n_1.to_s
puts("The integer #{n_1} is converted to string #{string_n_1}")
#'to_s' method or function is used to convert a number to string.

#8) Using 'round' function:

n_3 = 2.6 #Declared a floating point number.
round_n_3 = n_3.round()
#'round()' function or method rounds the number to the nearest integer value.

puts("The nearest integer value of #{n_3} is: #{round_n_3}")
#Printing the result

#9) Using 'abs' function:

abs_n_3 = n_3.abs()
#'abs()' function or method gives the absolute value of the number.

puts("The absolute value of #{n_3} is: #{abs_n_3}")
#Printing the result.

#10) Using 'ceil' function:

ceil_n_3 = n_3.ceil()
#'ceil()' function or method gives the nearest integer which is higher than the number.

puts("The ceiling value of #{n_3} is: #{ceil_n_3}")
#Printing the result.

#11) Using 'floor' function:

floor_n_3 = n_3.floor()
#'floor()' function or method gives the nearest integer that is smaller than the number.

puts("The flooring value #{n_3} is: #{floor_n_3}")
#Printing the result.

#12) Using the 'Math' class:

num = 1.25 #Declaring a variable and storing a floating point number.

math_1 = Math.sqrt(num) #By using the 'sqrt' function or method of 'Math' class we are finding the square root of 'num' .
math_2 = Math.log(num) #By using the 'log' function or method of 'Math' class we are finding the natural logarithm of 'num' .
math_3 = Math.sin(num) #By using the 'sin' function or method of 'Math' class we are finding the sine of 'num' .

puts("Square root of #{num}: #{math_1}")
puts("Natural logarithm of #{num}: #{math_2}")
puts("Sine of #{num}: #{math_3}")
#Printing the values.