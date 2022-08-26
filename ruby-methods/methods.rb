# Ruby Methods
## Q1 Write any simple Ruby Program to illustrate the defining and calling of method

def Members
    puts "Please keep time, we can't afford to miss the train"
end

members

## Q2 You have a string, "I love espresso", return the length of the string
def count_string()
    sample = "I love espresso"
    sample.length
end

puts count_string

## Q3 Write a method where var1 and var2 are the parameters. Call the method. The statements to be executed are:
#"Phase-1 was all about Introduction to Programming."
#"Phase-2 was all about React."

var1 = 'Phase-1'
var2 = 'Phase-2'

def all_about(var1 = "Phase-1", var2 = "Phase-2")
  puts "#{var1} was all about Introduction to Programming."
  puts "#{var2} was all about React"
end

all_about(var1, var2)

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


# nimeongeza hii line

# This was a demo