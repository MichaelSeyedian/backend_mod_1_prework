# LRTHW - Exercise 6: Strings and Text
  # https://learnrubythehardway.org/book/ex6.html

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

# Study Drills
# 1. Go through this program and write a comment above each line explaining it.

# 2. Find all the places where a string is put inside a string.

# 3. Are you sure there are only four places? How do you know? Maybe I like lying.

# 4. Explain why adding the two strings w and e with + makes a longer string.

  # Because the separate strings are being added together (concatenated) to form one string value.

# 5. What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

  # Yes, they still work. I'm guessing that both "" & '' work in case you need to use one or the other within the string, such as 'George said, "Hello."'
