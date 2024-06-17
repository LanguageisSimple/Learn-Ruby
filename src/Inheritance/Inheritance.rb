#Now, we are goint to learn about inheritance in Ruby

class Chef
    def Chicken
        puts("The Chef can make Chicken")
    end

    def Salad
        puts("The Chef can make Salad")
    end

    def Dish
        puts("The Chef can make BBQ")
    end
end

class Italian_Chef < Chef #This line indicates that we are inheriting the methods of 'Chef' class.
    def Dish
        puts("The Chef can make Eggplant Parm")
    end
    #The above line of code override one method over the other.
    def Pasta
        puts("The Chef can make Pasta")
    end
    #We can also add extra functionality to the class along with the inheriting the methods.
    #Also, this methods exist only in this class only and cannot be called using the object of 'chef' class.
end

chef = Chef.new()
chef.Dish()

puts()

italian_chef = Italian_Chef.new()
italian_chef.Dish()

#Here, 'Chef' class is the super class and the 'Italian_Chef' class is the sub class because the 'Italian_Chef' class inherits the properties from the 'Chef' class which is the super class.