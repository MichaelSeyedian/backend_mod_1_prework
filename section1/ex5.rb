# LRTHW - Exercise 5: More Variables & Printing
  # https://learnrubythehardway.org/book/ex5.html

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
inches_to_cms = height * 2.54 # 2.54 centimeters in an inch
weight = 180 # lbs
lbs_to_kgs = weight * 0.45 # 0.45 kilograms in a pound
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{inches_to_cms} centimeters tall."
puts "He's #{lbs_to_kgs} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right.
puts "If I add #{age}, #{height}, and #{weight} I get #{age +
height + weight}."
