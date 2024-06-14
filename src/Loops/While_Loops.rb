#Now, we are going to learn about while loops in Ruby.

#We are going to write a while loop which has some specific condition and it will loop until it finds that the condition is false. 

index = 1
while index <= 5
    puts(index)
    index += 1
end
#The above written while loop will print the 'index' until it becomes more than 5.
puts()

while true
    puts("This will run infinitely")
    break
end
#The above while loop is a infinite loop i.e., the condition which is provided is never false and it will run forever.
puts()

loop do
    puts("Hello, infinity man")
    break
end
#The above loop is also a infinite loop i.e., the condition which is provided is never false and it will run forever.