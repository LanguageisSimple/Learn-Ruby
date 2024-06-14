#Now, we are going to learn about the initialize methods in classes i.e., about the constructors.

class Book
    attr_accessor :Title, :Author, :Number_of_Pages
    def initialize(t, a, p)
        @Title = t
        @Author = a
        @Number_of_Pages = p
    end
end
=begin
Here we have defined a class and the attribute accessor.
Then, we have defined the constructor i.e., the 'initialize' method in which we have passed some arguments (t,a,p).  The "initialize" method is called when an object of this class is created. It takes three parameters and assigns those parameters to the attributes of the class.
=end

Book_1 = Book.new("Harry Potter", "J. K. Rowling", 400)
Book_2 = Book.new("The Lord of the Rings", "J.R.R. Tolkien", 750)
#By using the keyword 'new' we have created the object of the class and thus the constructor is called automatically.

puts(Book_1.Title)
puts(Book_2.Author)
#Printing the result.