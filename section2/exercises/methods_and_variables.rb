# LRTHW - Exercise 19: Functions & Variables
  # https://learnrubythehardway.org/book/ex19.html

# define cheese_and_crackers method, with parameters (input).
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # output string, with cheese_count parameter interpolated, to the terminal.
  puts "You have #{cheese_count} cheeses!"
  # output string, with boxes_of_crackers parameter interpolated, to the terminal.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # output string to the terminal
  puts "Man that's enough for a party!"
  # output string to the terminal
  puts "Get a blanket.\n"
# end cheese_and_crackers method definition
end

# output string to the terminal
puts "We can just give the function numbers directly:"
# call the cheese_and_crackers method & pass it 20 & 30 as arguments
cheese_and_crackers(20, 30)

# output string to the terminal
puts "OR, we can use variables from our script:"
# declare amount_of_cheese variable assigned a value of 10
amount_of_cheese = 10
# declare amount_of_crackers variable assigned a value of 50
amount_of_crackers = 50
# call the cheese_and_crackers method & pass it variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# output string to the terminal
puts "We can even do math inside too:"
# call the cheese_and_crackers method & pass it equations as arguments
cheese_and_crackers(10 + 20, 5 + 6)

# output string to the terminal
puts "And we can combine the two, variables and math:"
# call the cheese_and_crackers method & pass it equations involving variables as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# Method I created for Study Drills
def my_method(num1, num2)
  puts num1 + num2
end

p my_method(2, 3)

p my_method(15, -6)

p my_method(1.12, 3.14 + 1)

first_num = 30
second_num = 22
p my_method(first_num, second_num)

p my_method(1 + 5, 3 * 6)

p my_method(first_num / 2, second_num - 3)

p my_method(second_num, -first_num)

p my_method("Hello ", "There")

p my_method("Hello " * 3, "There " * 5)

p my_method("Hi " * (second_num / 2), "Howdy " * (first_num / 3))

## Study Drills
# 1. Go back through the script and type a comment above each line explaining in English what it does.

# 2. Start at the bottom and read each line backward, saying all the important characters.

# 3. Write at least one more function of your own design, and run it 10 different ways.
