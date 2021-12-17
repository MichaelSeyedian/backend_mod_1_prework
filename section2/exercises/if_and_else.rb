# LRTHW - Exercise 30: Else & If
  # https://learnrubythehardway.org/book/ex30.html

# Variable assignments.
people = 40
cars = 10
trucks = 99

# If cars is greater than people, or trucks is less than, or equal to cars...
if cars > people || trucks <= cars
  # puts this string.
  puts "We should take the cars."
# Else, if cars is less than people, & people is less than trucks...
elsif cars < people && people < trucks
  # puts this string.
  puts "We should not take the cars."
# If both conditions above are false...
else
  # puts this string.
  puts "We can't decide."
# End the if function.
end

# If there are more trucks than cars...
if trucks > cars
  # puts this string.
  puts "That's too many trucks."
# Else, if there are fewer trucks than cars...
elsif trucks < cars
  # puts this string.
  puts "Maybe we could take the trucks."
# If neither condition above is true...
else
  # print this string.
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's just stay home then."
end

# 1. Try to guess what elsif and else are doing.
  # Evaluating the expression to determine the appropriate output based on which expression returns true.

# 2. Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.

# 3. Try some more complex boolean expressions like cars > people || trucks < cars.

# 4. Above each line write an English description of what the line does.
