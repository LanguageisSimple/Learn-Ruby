#Now, we are going to learn how to create and use object methods or methods which are inside the class.

class Student 
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honours
        if @gpa >= 3.5
            return true
        end

        return false
    end
end

student_1 = Student.new("Jim", "Business", 2.6)
student_2 = Student.new("Pam", "Art", 3.6)

puts(student_1.has_honours)
puts(student_2.has_honours)

=begin
In the above program we have created a class which contains two methods.
One method is the constructor and the other method checks some special condition and returns some result.
Then, we have created two objects thus automatically calling the constructor and assigns some specific value to the variables.
The second method that we have created inside the class checks from the values given to the constructor and returns some boolean value.
The second method is called the object method.
=end