#Now, we will be working with strings in Ruby.

#1) Using '\"' in Strings:
puts("\"Bindupautra Jyotibrat\"")
=begin
The above code snippet is used to print double quotes inside double quotes.
Using this, we can print double quotes in the terminal.
=end

#2) Using '\n' in Strings:
puts("VIT\nBhopal")
=begin
'\n' inside a string is used to print a new line.
It can be used to take the cursor to new line while print the result during the execution of the program.
=end

#3) Using 'length()' in Strings:

string = "Hello World"
length_of_string = string.length()  
=begin
This method or function returns the length of the given string.
This is same as 'length()' function or method in Python.
=end

puts("Length of the String : #{length_of_string}")
#In this printing statement we have used the format string i.e., putting the variable inside the '#{}'.

#4) Concatenation of two Strings:

str1 = "Hello"
str2 = "World"

concatenated_strings = str1 + " " + str2   #We can concatenate.
#concatenating two strings by using the '+' operator.

puts("Concatenated String : #{concatenated_strings}")

#5) Checking if a substring exists in a string:

given_string = "I love coding" #Declared a string.
substring = "love" #Declared the substring that we want to search.

boolean_result = given_string.include? substring
=begin
This statement will give a boolean result that is 'true' or 'false'.
If it gives true then it means the substring exist in the given string otherwise false.
So here it will return 'true' because the substring "love" exist in the given string
It is similar to what we have seen in python that is the 'in' keyword.
Here, we use the 'include' keyword with a question mark.
=end

puts(boolean_result)
#Printing the result.

#6) Using 'upcase()' function in Strings:

name = "Bindupautra Jyotibrat" #Declared a String
name = name.upcase() 
=begin
'upcase()' function or method is used to convert all the characters in the string to upper case.
It is similar to the 'upper()' function or method in Python.
=end

puts(name)
#Printing the result.

#7) Using 'downcase()' in Strings:

name = "BINDUPAUTRA JYOTIBRAT"
name = name.downcase()
=begin
The 'downcase()' function or method converts all the characters of a string into lower case.
It is similar to the 'lower()' function or method in Python.
=end

puts(name)
#Printing the result.

#8) Using 'strip()' in Strings:

place = "         Jorhat            "
place = place.strip()
=begin
This function or method removes all the spaces from the left and right side of the string.
It has the same as 'strip()' function in Python.
=end

puts(place)
#Printing the result.

#9) Using 'reverse' in Strings:
given_string = "Hello World!" #Declaring a string.
reversed_string = given_string.reverse()
=begin
The 'reverse' method or function reverses each character in the string.
It return the entered string in this way '!dlroW olleH'(for this case only.)
=end

puts(reversed_string)
#Printing the result.

#10) Printing the specific characters from a string:

name = "Bindupautra Jyotibrat"
first_index = name[0]
last_index = name[-1]
middle_space_index = name[11]
=begin
As we all know that in programming(in general), index of everything starts with '0'.
Therefore, to obtain the first character of a string we enter the character index within the square brackets('[]').
So, first letter will be at 0th position, last letter will be at -1st.
The 'middle_space_index' will contain the space of the entered string as, ' '(space) is also considered as a character in programming(in general).
=end

puts(first_index + ', ' + last_index + ', ' + middle_space_index)
#Printing the result.

#11) Printing the range of characters:

name = "Bindupautra Jyotibrat"
specific_range_of_characters_1 = name[0,11]
specific_range_of_characters_2 = name[12..20]

=begin
This will print 'Bindupautra'(for this case).
We have entered two indexes that is '0' and '11'.
The first index will be included that is the '0' in this case and the second index won't be included that is '11' in this case.
The second line i.e., 'specific_range_of_characters_2 = name[12..20]' will also have the same functionality that of the first line.(We have replaced the ','(comma) with '..'(two dots).)
This is common procedure in programming(in general).
=end

puts(specific_range_of_characters_1)
puts(specific_range_of_characters_2)
#Printing the result

#12) Finding the index of some specific character in a String:

name = "Lenovo Ideapad Gaming 3"
index_1 = name.index('I')
index_2 = name.index("Gam")
=begin
This will give us the index of the letter "I" in the entered String.
The second line will give the starting index of "Gam" that is the index of "G".
=end

puts(index_1)
puts(index_2)
#Printing the result

#13) Also we directly write Strings and add these functions or methods instead of storing them in a variable:

puts("Hello World".reverse())
#This line has the same functionality that of the reverse function.