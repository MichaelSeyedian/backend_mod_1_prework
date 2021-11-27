name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
cm_in_inch = 2.54 # centimeters in an inch
weight = 180 # lbs
kg_in_lb = 0.45 # kilograms in a pound
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height * cm_in_inch} centimeters tall."
puts "He's #{weight * kg_in_lb} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right.
puts "If I add #{age}, #{height}, and #{weight} I get #{age +
height + weight}."
