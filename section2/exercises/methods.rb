# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def adder(x, y)
  puts x + y
end

adder(4, 7)
adder(14, 3 * 2)
adder("Hello ", "World")

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def song_selector(song, artist)
  puts "Play '#{song}' by #{artist}."
end

song_selector("Free Fallin'", "Tom Petty")
song_selector("Don't Let Me Down", "The Beatles")
song_selector("Animal", "Miike Snow")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

  # I named the function song_selector because my intended purpose was for the method to be used to select songs.
  # I used 'song' & 'artist' for the parameters because that's the info required to pick a song.
