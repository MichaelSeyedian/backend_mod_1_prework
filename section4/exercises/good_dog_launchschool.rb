# https://launchschool.com/books/oo_ruby/read/the_object_model#classesdefineobjects

# Create a module for classes to use via mixins (include).
module Speak
  # Create method within the Speak module.
  def speak(sound)
    puts sound
  end
end

# Create a class.
class GoodDog # CamelCase for class name.
  include Speak # Mixin Speak module.
end

# Another class.
class HumanBeing
  include Speak # Mixin speak module.
end

# Create new instance/object of GoodDog class.
sparky = GoodDog.new
sparky.speak("Arf!")  # => Arf!

# Create new instance/object of HumanBeing class.
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
# 2.What is a module? What is its purpose? How do we use them with our classes?
# Create a module for the class you created in exercise 1 and include it properly.

  # A module is a collection of code that can be included for use within classes.

module Accelerate
  def accelerate(mph)
    puts "Accelerating to #{mph} mph."
  end
end

class Car
  include Accelerate # 'include' method to include module.
end

subaru_impreza.accelerate(75)
