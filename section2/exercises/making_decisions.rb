# LRTHW - Exercise 31: Making Decitions
  # https://learnrubythehardway.org/book/ex31.html

puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Run for it."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear mauls you & takes back the cake.  Game Over."
  elsif bear == "2"
    puts "The bear is momentarily stunned.  What's your next move?"
    puts "1. Scream again."
    puts "2. Run for it."

    print "> "
    stun = $stdin.gets.chomp

    if stun == "1"
      puts "The bear becomes annoyed & mauls you.  Game Over."
    elsif stun == "2"
      puts "The bear remembers its cake & ignores your escape.  You win!"
    else
      puts "%s is not a valid selection." % stun
    end
  elsif bear == "3"
    puts "The bear was too occupied with the cake to chase you.  You win!"
  else
    puts "%s is an invalid selection." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
puts "You stumble around and fall on a knife and die.  Good job!"
end


## Study Drills
# Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.

# Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.
