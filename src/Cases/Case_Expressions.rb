#Now, we are going to learn about how to use 'cases' in Ruby.

#We are going to make a program where we pass an argument as a short hand of a weekday to a function or method

def Week(day)
    day_name = ""
    case day
        when "Mon"
            day_name = "Monday"
        when "Tue"
            day_name = "Tuesday"
        when "Wed"
            day_name = "Wednesday"
        when "Thu"
            day_name = "Thursday"
        when "Fri"
            day_name = "Friday"
        when "Sat"
            day_name = "Saturday"
        when "Sun"
            day_name = "Sunday"
        else
            day_name = "Unknown"
    end
    return day_name
end
#The above method or function returns the day of the week in long hand format.

puts(Week("Mon"))
#Printing the result.