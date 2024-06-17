#Now, we will be learning about arrays in Ruby.

friends = Array["Akshit", "Avinash", "Navjot"]
=begin
This code is the syntax for writting arrays in Ruby.
'Array' keyword is used to declare and initialize arrays in Ruby Programs.
=end

puts(friends)
#Printing the result
puts()

#Functions of arrays:

#1) Extracting the last member of the array:

puts(friends[-1])
puts(friends[2])
=begin
There are two ways by which we can extract the last member of the array.
One way is using -1 as an index (which represents the last position).
Another way is directly giving the index number of the last element.
=end
puts()

#2) In arrays we can store any type of data:

any_data =Array[1, 1.2, "Hello", false]
=begin
In this example, I have stored a integer, Float point, String and Boolean value into one single Array.
=end

print(any_data)
#Printing the result
puts()

#3) Difference between using 'print' and 'puts' in case of Arrays:

names = Array["John", "Wright", "Sam"]
=begin
When we print using the keyword 'puts' then each element of the array gets printed in each line.
And, when we print using the keyword 'print' then each element of the array gets printed in the same line.
=end

print(names)
puts()
puts(names)
#Printing the result.
puts()

#4) Printing a selected part of the array:


puts(names[0..2])
puts()
puts(names[0, 3])

=begin
To print a selected part of an array we have to give the starting index and the ending index plus one.
Ruby, recognizes the starting index and prints it but it prints the ending index and it prints one less of it.
=end
puts()
#Printing the result.

#5) Declaring an array but not putting any value:

array_1 = Array.new
=begin
For declaring an array and not storing any value, we have to use the 'new' keyword along with the 'Array' keyword.
=end

puts(array_1)
#Printing the result.
puts()

#6) If do not store any value in the middle of an array it will be represented as spaces:

array_1[0] = "Hello"
array_1[5] = "World"
=begin
If you try to access the fifth position (index 5), Ruby will create five positions before that
and fill them with empty space (' ') until reaching the desired position.
Also, if we use 'print' instead of 'puts' then the blank spaces will be filled with 'nil'.
=end

puts(array_1)
#Printing the result.
puts()

#7) Using the 'length' function:

length = array_1.length()
=begin
This will give us the length of the array.
The counting starts from 1.
=end

puts(length)
#Printing the result.
puts()

#8) Checking whether the element is there or not:

bool = array_1.include? "Hello"
=begin
Ruby has a built-in method called include? which checks if a certain element exists within the
given array and returns true or false accordingly.
=end

puts(bool)
#Printing the result.
puts()

#9) Using the 'reverse' function:

puts(array_1.reverse())
=begin
This will reverse the order of the array.
=end
#Printing the result.
puts()

#10) Using the 'sort' function:

print(names.sort())
=begin
This will sort the elements of the given array in alphabetical order.
Also, we can use this function only for character and string data types and not mixed like we cannot sort an array where there are both string as well as integer and floating point data types.
=end
puts()

array_1.pop
#"pop" function deletes the last element of the array.

array_1.shift
# "shift" function deletes the first element of the array.

array_1.delete_at(0)
# "delete_at" function deletes the element of the array at a specific index.

array_1.delete("Hello")
#"delete" function deletes a specific value from the array.

array_2 = Array[1,2,3,4,-1,-2,-3,-4]
# Declared a new array with some positive and negative integers.

array_2.delete_if {|a| a%3==0}
# "delete_if" function deletes all the elements from the array if it satisfies some specific condition.

array_2.keep_if {|a| a>=0}
# "keep_if" function keeps all the elements from the array if it satisfies some specific condition.

result_1 = array_2.reject {|a| a%2!=0}
# "reject" function rejects all elements from the array which do not satisfy the specific condition but it is temporary like it does not remove them from the orginal array.

result_2 = array_2.select {|a| a<0}
# "select" function selects all elements from the array which satisfy the specific condition but it is temporary like it does not select them from the orginal array and remove the other elements.

# To make "reject" and "select" functions destructive like to make permanent effect on the original array we have to add a exclamatory sign('!') after the keyword "select" and "reject". It is quite similar to "keep_if" and "delete_if" respectively.

result_3 = array_2.drop_while {|a| a.even?}
#"drop_while" function will stop removing elements when condition gets 'false' value for the first time and also it removes the elements temporarily and not remove them permanently from the array. It starts checking the array from the start of the array.