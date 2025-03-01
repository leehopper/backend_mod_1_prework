# Learn Ruby the Hard Way
# Exercise 6: Strings and Text

# Example Code
# Study Drill 1: annotate program

# Changing from double quotes to single quotes does not work when you use the work "don't"

# Set variable for types of people
types_of_people = 10
# Set variable with string that includes the type of ppl variable
x = "There are #{types_of_people} types of people."
# Set binary variable as string
binary = "binary"
# Set do_not variable as string
do_not = "don't"
# Set y variable to a string that includes binary and do_not variable
y = "Those who know #{binary} and those who #{do_not}."

#Print x
puts x
#Print y
puts y

# Print string with x variable
puts "I said: #{x}."
# Pring string with y variable
puts "I also said: '#{y}'."

#Set hilarious variable to 'false'
hilarious = false
#Set joke_evaluation variable to string with hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print joke_evaluation string
puts joke_evaluation

# Set w variable to a string
w = "This is the left side of..."
# Set e variable to a string
e = 'a string with a right side.'

# Print w and e variables combined (2 strings)
puts w + e

# Study Drill 4: Explain why adding the two strings w and e with + makes a
# longer string.

# It combines the two strings together into one string.

# Study Drill 5: What happens when you change the strings to use ' (single-
# quote) instead of " (double-quote)? Do they still work? Try to guess why.

# Yes, they still work. You can use either. 
