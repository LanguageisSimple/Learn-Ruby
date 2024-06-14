#Using out knowledge of defining a method or function and using loops we have created a method that returns the power of two of certain number which is given to the method as arguments.

def pow(base_num, pow_num)
    result = 1
    pow_num.times do
        result = result * base_num
    end
    return result
end

puts pow(5, 2)
#Printing the result.