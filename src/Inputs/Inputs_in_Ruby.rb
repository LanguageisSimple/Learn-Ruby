#Now, we will be learning on how to take inputs from user in Ruby

print("Enter your name: ")
name = gets.chomp()
=begin
The above code is the representation of getting inputs from the user through the terminal window.
'gets' function or method is used to take input from the user.
This function first prints a new line then take input.
To remove the new line we have to add another function that is 'chomp()'.
This will remove the new line and the input will be taken in the same line where the cursor is.
Also, by default gets takes input as string data type.
=end

print("Hello! #{name}")
#Printing the result