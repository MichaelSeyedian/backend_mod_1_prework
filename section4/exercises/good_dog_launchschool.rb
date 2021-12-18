# LaunchSchool - What Are Objects? & Classes Define Objects
  # https://launchschool.com/books/oo_ruby/read/the_object_model#classesdefineobjects

# Define a module for classes to use via mixins (include).
module Speak
  # Defined method within the Speak module.
  def speak(sound)
    puts sound
  end
end

# Define a class.
class GoodDog # CamelCase for class name.
  include Speak # Mixin Speak module.
end

# Define another class.
class HumanBeing
  include Speak # Mixin speak module.
end

# Intantiate new instance/object of GoodDog class.
sparky = GoodDog.new
sparky.speak("Arf!")  # => Arf!

# Instantiate new instance/object of HumanBeing class.
bob = HumanBeing.new
bob.speak("Hello!")  # => Hello!
puts "\n"

# ancestors method reveals the method lookup chain:
puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts "\n"
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors


# Exercises:
# 1. How do we create an object in Ruby? Give an example of the creation of an object.
class Car
  puts "Has 4 wheels."
end

subaru_impreza = Car.new

puts ""

# What is a module? What is its purpose? How do we use them with our classes?

  # A module is a collection of code that can be included for use within classes.

# Create a module for the class you created in exercise 1 and include it properly.

module Accelerate
  def accelerate(mph)
    puts "Accelerating to #{mph} mph."
  end
end

class Car
  include Accelerate # 'include' method to include module.
end

subaru_impreza.accelerate(75)
