#Now, we are going to learn about how write files in Ruby.

File.open('A:\Programming Notes\Employees.txt', "a") do |file|
    file.write("\nOscar, Accounting")
end
#'"a"' has a function of appending the entered line to the end of the file.


File.open('A:\Programming Notes\Employees.txt', "w") do |file|
    file.write("\nOscar, Accounting")
end
#'"w"' has a function to overwrite the whole file i.e., it will delete all the contents of the file and then add the new content which has been entered.

File.open('A:\Programming Notes\index.html', "w") do |file|
    file.write("<h1>Hello</h1>")
end
#'"w"' has another function to create files and contents to them, just we have to enter a new file name and then it will be created and the contents will be added to the new file if entered by the user.

File.open('A:\Programming Notes\Employees.txt', "r+") do |file|
    file.readline()
    file.write("Hello")
end
#'"r+"' basically what it does is that it will read as well as write the file contents.

File.open('A:\Programming Notes\Employees.txt', "r+") do |file|
    file.readchar()
    file.write("Hi")
end
#This will have all the functions of both read and write.

