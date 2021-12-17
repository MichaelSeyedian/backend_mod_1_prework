# LRTHW - Exercise 29: What If
  # https://learnrubythehardway.org/book/ex29.html

people = 35
cats = 19
dogs = 44


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not too many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on."
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

## Study Drills
# 1. What do you think the if does to the code under it?
  # Only executes the code if the statement evaluates to true.

# 2. Why does the code under the if need to be indented two spaces?
  # To signify that the code is subject to the if function.

# 3. What happens if it isn't indented?
  # It produces a syntax error.

# 4. Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.

# 5. What happens if you change the initial values for people, cats, and dogs?
 # It changes which if statements evaluate to true.
