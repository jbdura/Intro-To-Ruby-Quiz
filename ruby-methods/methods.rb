# Ruby Methods
## Q1 Write any simple Ruby Program to illustrate the defining and calling of method

## Q2 You have a string, "I love espresso", return the length of the string
def count_string()
    sample = "I love espresso"
    sample.length
end

puts count_string

## Q3 Write a method where var1 and var2 are the parameters. Call the method. The statements to be executed are:
#"Phase-1 was all about Introduction to Programming."
#"Phase-2 was all about React."

##Q4 Write a Ruby program which accept the user's first and last name and print them in reverse order with a 
#space between them.

## Q5 Ruby program to illustrate the passing of parameters to a method
# Output 
#ID is: 1
#Color is: Red
#Name is: ABC

#ID is: 2
#Color is: Black
#Name is: XYZ


def color_param(id, name, color)
    puts "#ID is: #{id}, #Color is: #{color}, #Name is: #{name}"
end

color_param(1, "ABC", "Red")
color_param(2, "XYZ", "Black")
# nimeongeza hii line