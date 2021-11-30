# https://learnrubythehardway.org/book/ex34.html

animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

puts "animals array: ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']"
puts "\n"
puts "The animal at 1 is #{animals[1]}"
puts "The 3rd animal is #{animals[2]}"
puts "The 1st animal is #{animals[0]}"
puts "The animal at 3 is #{animals[3]}"
puts "The 5th animal is #{animals[4]}"
puts "The animal at 2 is #{animals[2]}"
puts "The 6th animal is #{animals[5]}"
puts "The animal at 4 is #{animals[4]}"

# With what you know of the difference between these types of numbers, can you
# explain why the year 2010 in "January 1, 2010," really is 2010 and not 2009?
# (Hint: you can't pick years at random.)

  # Years are ordinal because they are meant to go in sequencial order, not accessed at random.

kardashians = ['Kris', 'Kim', 'Kourtney', 'Kloe']

puts "\n"
puts "Kardashians array: ['Kris', 'Kim', 'Kourtney', 'Kloe']"
puts "\n"
puts "#{kardashians[0]} is at index 0."
puts "#{kardashians[0]} is listed first."
puts "#{kardashians[2]} is at index 2."
puts "#{kardashians[1]} is listed second."
puts "#{kardashians[-1]} is listed fourth, at index 3 (or -1)."
