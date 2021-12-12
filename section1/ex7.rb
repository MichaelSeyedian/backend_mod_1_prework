# LRTHW - Exercise 11: Asking Questions
  # https://learnrubythehardway.org/book/ex11.html

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

## Study Drills
# 1. Go online and find out what Ruby's gets.chomp does.

  # It gets input from the user & removes the \n.
  # the `chomp` is necesary because the computer records the user's Enter keystroke.

# 2. Can you find other ways to use it? Try some of the samples you find.

print "Type something: "
tmp = gets
p tmp  # => "<input>\n"

print "Type something else: "
tmp = gets.chomp
p tmp # => "<input>"  (no "\n")

# 3. Write another "form" like this to ask some other questions.

  # See my_form.rb
