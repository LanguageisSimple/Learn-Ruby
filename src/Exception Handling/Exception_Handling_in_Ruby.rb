#Now, we are going to learn how handle exceptions in Ruby

#example 1:

arr = [1, 2, 3]

begin
    puts(arr["hello"])
rescue
    puts("There no such index")
end
puts()
#Example 2:

begin
    num = 10 / 0
rescue
    puts "Cannot divide by zero"
end
puts()
#The above examples are of handling error without specifying which type of error are they.

#Specifying which type of error we are handling:

begin 
    
    puts(arr["hello"])
    n = 11 / 0
rescue ZeroDivisionError
    puts("Division by zero is not possible")
rescue TypeError => e
    puts("Cannot access the entered index")
    puts()
    puts(e) #This will basically give a small explanation message of the error.
end
puts()

#Since we have specified which type of error we are handling then in the begin block we have to write that type of code only which may cause 'ZeroDivisionError'(in this case only) not other type of errors like 'TypeError'.To handle another type of error we have to add another rescue block with specifying another type of error.