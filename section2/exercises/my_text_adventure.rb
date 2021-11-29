path_prompt = "You find yourself near a forest, a cave, & a river.
Where do you go?

  1. Into the forest.
  2. Into the cave.
  3. Across the river."

forest_prompt = "You enter the forest just as a heavy rain begins to fall. Lightning flashes.
What do you do?

  1. Pull your jacket over your head & run deeper into the forest.
  2. Take shelter under the nearest tree.
  3. Leave the forest."

puts path_prompt
puts "\n"
print "> "
path_choice = $stdin.gets.chomp.to_i

until path_choice.between?(1, 3)
  puts "Invalid entry. Please enter 1, 2, or 3."
  puts path_prompt
  puts "\n"
  print "> "
  path_choice = $stdin.gets.chomp.to_i
end

if path_choice = 1
  puts forest_prompt
  puts "\n"
  print "> "
  forest_choice = $stdin.gets.chomp.to_i

  until forest_choice.between?(1, 3)
    puts "Invalid entry. Please enter 1, 2, or 3."
    puts forest_prompt
    puts "\n"
    print "> "
    forest_choice = $stdin.gets.chomp.to_i
  end

end
