#Now, we are going to learn how to use 'for' loops in Ruby.

Friends = Array["Reeturaj, Pranit, Navjot, Ayaz, Akshit Avinash"]
#Firstly we have declared an array of friends.

for friend in Friends
    puts(friend)
end
=begin
This is a simple for loop which will iterate over each element present in the "Friends" array and print it out using the "puts()" method.
The 'for' loop is similar to what we have seen in python.
=end

puts()

Friends.each do |element|
    puts(element)
end
=begin
This is similar to what we have done using the 'for' loop above.
=end

puts()

#Using the 'for' loop with numbers.

for i in 0..5
    puts(i)
end
=begin
This is an example of 'for' loop using numbers.
In this case, it will print numbers from 0 to 4 because the range given is 0..5 which means start at 0 and stop before 5.
=end

puts()

5.times do |i|
    puts(i)
end
=begin
We can also achieve this by using the '.times' method which takes a block and executes it for that many times.
Here, instead of giving a range like (0..4), we just gave the number '5'. This means that it will run the block of code exactly 5 times.
=end