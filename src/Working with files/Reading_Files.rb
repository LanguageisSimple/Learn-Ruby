#Now, we are going to learn how to read files in Ruby.

File.open('A:\Song Lyrics\Couple Pills.txt', "r") do |file|
    puts file.read()
end

puts()

#Another way to read a file in Ruby:

File.open("A:\\Song Lyrics\\Couple Pills.txt", "r") do |file|
    puts file.read()
end

puts()

#The difference is that in the first case we have used single quotes('') and in the second case we have used double backslashes(\\).

File.open("A:\\Song Lyrics\\Couple Pills.txt", "r") do |file|
    puts file
end
#When we print only the file and nothing else then it will return the file location.

puts()

#Checking if the entered word exists in the file or not

File.open("A:\\Song Lyrics\\Couple Pills.txt", "r") do |file|
    puts file.read().include? "pills"
end
#The 'include?' function will check if the entered word exists in the file or not.

puts()

#Reading a single line from the file.

File.open("A:\\Song Lyrics\\Couple Pills.txt", "r") do |file|
    puts file.readline()
end
#The 'readline()' function will give the first line of the program.

puts()

#Reading the lines from the file line by line.

File.open("A:\\Song Lyrics\\Couple Pills.txt", "r") do |file|
    puts file.readline()
    puts file.readline()
end
#This we read the first line, then second line separately.

puts()

#Reading each character in the file.

File.open("A:\\Song Lyrics\\Couple Pills.txt", "r") do |file|
    puts file.readchar()
    puts file.readchar()
end
=begin
This will read each character in the file i.e., the first character then the next one.  
But when it reaches to end of the file it will stop giving characters. So, for reading all the characters at once use 'read()'.
It also includes spaces as characters.
It has same functionality as that of 'readline()' in terms of reading each character when we write it line by line i.e., line 57 reads first character and then line 58 reads second character.
=end

puts()

#Reading all the contents of the file using another method

File.open("A:\\Song Lyrics\\Couple Pills.txt", "r") do |file|
    puts file.readlines()
end
#This has same functionality as that of 'read'.

puts()

#Reading a specific line using the 'readlines()' method

File.open("A:\\Song Lyrics\\Couple Pills.txt", "r") do |file|
    puts file.readlines()[0]
end
#This will return only the first line of the file.

puts()

#Printing the each line of the file line by line using 'for' loop.

File.open("A:\\Song Lyrics\\Couple Pills.txt", "r") do |file|
    for line in file.readlines()
        puts(line)
    end
end

puts()

#Another method we can open a file:

file = File.open("A:\\Song Lyrics\\Couple Pills.txt", "r")

puts(file.read)

file.close()
#We must close the file after use to free up system resources. If we don't, our program may run out of memory or cause other problems. It is always good practice to close the files after you are done with it, so that the We must close the file after use to free up system resources.

#Also, when we use the 'do' then the 'end' keyword closes the file we do not have to close the file by writing it out.