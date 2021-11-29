# Defines the method, including its name & parameters.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Specifies the actions that the method with execute.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
# Calls the function & passes it arguments.
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# Variable assignment.
amount_of_cheese = 10
amount_of_crackers = 50
# Calls the method & passes it variables as parameters.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# Calls the method & passes it equations as parameters.
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# Combination of variables & equations as parameters.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# My own function
def my_method(num1, num2)
  puts num1 + num2
end

my_method(2, 3)

first_num = 30
second_num = 22
my_method(first_num, second_num)

my_method(1 + 5, 3 * 6)

my_method(first_num / 2, second_num - 3)

my_method(second_num, -first_num)

my_method("Hello", "There")
