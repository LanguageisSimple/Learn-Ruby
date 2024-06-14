#Now, we going to learn how to create classes and objects.

class Book
    attr_accessor :Title, :Author, :Number_of_Pages
end
#We have created a class named as 'Book' and give some attributes to it by using the keyword 'attr_accessor'.

Book_1 = Book.new()
#Created the first object of the class.

Book_1.Title = "Harry Potter"
Book_1.Author = "J. K. Rowling"
Book_1.Number_of_Pages = 400
#Using the object we have assigned some values to the attributes of the class.

puts(Book_1.Title)
#Printing the some specific attribute using the object we have created.
#If we only put the object name inside the 'print' or 'puts' statement then it give us the location of the object.

puts()

Book_2 = Book.new()
#Created the second object of the class.

Book_2.Title = "Lord of the Rings"
Book_2.Author = "Tolkein"
Book_2.Number_of_Pages = 500
#Using the new object we have assigned some values to the attributes of the class.

puts(Book_2.Number_of_Pages)
#Printing one more time the Number_of_pages attribute using the other object.
#Everything in Ruby that is integers, floating-point, strings, etc. are objects that is the speciality of Ruby.