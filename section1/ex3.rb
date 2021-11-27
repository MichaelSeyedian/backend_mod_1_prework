# Outputs the string.
puts "I will now count my chickens:"

# Outputs string, including result of equation: division first, then addition.
puts "Hens #{(25 + 30 / 6).to_f}"
# Outputs string, including result of equation: multiplication & modulus,
# then subtraction.
puts "Roosters #{(100 - 25 * 3 % 4).to_f}"

# Outputs string.
puts "Now I will count the eggs:"

# Outputs result of equation: modulus & division, then addition & subtraction.
puts (3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6).to_f

# Outputs string.
puts "Is it true that 3 + 2 < 5 - 7?"

# Outputs Boolean value based on the result of the expression.
puts 3 + 2 < 5 - 7

# Outputs string including result of equation.
puts "What is 3 + 2? #{(3 + 2).to_f}"
# Outputs string including result of equation.
puts "What is 5 - 7? #{(5 - 7).to_f}"

# Outputs string.
puts "Oh, that's why it's false."

# Outputs string.
puts "How about some more."

# Outputs string, including result of the Boolean expression.
puts "Is it greater? #{5 > -2}"
# Outputs string, including result of the Boolean expression.
puts "Is it greater or equal? #{5 >= -2}"
# Outputs string, including result of the Boolean expression.
puts "Is it less or equal? #{5 <= -2}"
