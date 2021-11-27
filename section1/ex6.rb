# Variable assignments
types_of_people = 10
# Interpolates types_of_people variable into string assigned to x variable.
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
# Interpolates binary & do_not variables into string assigned to y variable.
y = "Those who know #{binary} and those who #{do_not}."

# Displays strings assigned to x & y variables.
puts x
puts y

# Displays strings with variables interpolated.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Variable assignments.
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Displays value of variable.
puts joke_evaluation

# Variable assignments.
w = "This is the left side of..."
e = "a string with a right side."

# Displays the string values of these variables together.
puts w + e
