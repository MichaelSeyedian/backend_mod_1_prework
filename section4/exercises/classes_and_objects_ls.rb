# https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1

class GoodDog
  def initialize # instance method - record behaviors
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new  # => "This object was initialized!"


## Instance Variables

class GoodDog
  def initialize(name)
    @name = name  # instance variables have @ - record states.
  end
end

sparky = GoodDog.new("Sparky")


## Instance Methods

class GoodDog
  def initialize(name)
    @name = name  # instance variables - states.
  end

  def speak  # class method - behaviors.
    "Arf!"
  end

  def name_speak
    "#{@name} says 'Arf!'"  # Interpolation of instance variable (state) into instance method (behavior).
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak  # => Arf!
puts sparky.name_speak  # Sparky says 'Arf!'

fido = GoodDog.new("Fido")
puts fido.speak  # => Arf! # Same behaviors, though different states.
puts fido.name_speak # Fido says 'Arf!'


## Accessor Methods
# A NoMethodError means a method was called that doen't exist, or is unavailable to the object.
  # puts sparky.name throws this error.

class GoodDog
  def initialize(name)
    @name = name
  end

  def name  # Must create instance method to return instance variable (@name). Renamed from 'get_name'. Convention: getter method = same name as instance variable.
    @name
  end

  def name=(name) # 'setter' method, as opposed to the 'getter' method above. Renamed from 'set_name'. Convetntion: Also same name as instance variable.
    @name = name
  end

  def speak
    "Arf!"
  end

  def name_speak
    "#{@name} says 'Arf!'"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.name
sparky.name = "Spartacus"  # Uses setter method to assign new value to instance variable (@name).
puts sparky.name

fido = GoodDog.new("Fido")
puts fido.name
fido.name = "Homer"
puts fido.name

# Refactoring code from above to consolidate getter & setter methods.
class GoodDog
  attr_accessor :name  # attr_accessor method uses symbol to create getter & setter methods.

  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.name  # getter method  => Sparky
sparky.name = "Spartacus"  # setter method
puts sparky.name # getter method  => Spartacus

# if you only want to create getter method:  attr_reader
# if you only want to create setter method:  attr_writer
# Can add multiple states:
  # attr_accessor :name, :height, :weight

# can now change name_speak method to use getter method, rather than instance var.
def name_speak
  "#{name} says 'Arf!'"  # Used to be #{@name}
end

# Adding/changing multiple states
class GoodDog
  attr_accessor :name, :height, :weight  # create getter & setter for multiple states.

  def initialize(n, h, w)  # constructor instance method that assigns multiple states (instance Variables).
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)  # setter method to change multiple states.
    self.name = n  # self.* tells Ruby we're calling a setter method, not creating a local variable.
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info  # => Sparky weighs 10lbs and is 12 inches tall.

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info  # => Spartacus weighs 45 lbs and is 24 inches tall.


## Exercises

# 1. Create a class called MyCar. When you initialize a new instance or object of the class, allow the
# user to define some instance variables that tell us the year, color, and model of the car. Create an
# instance variable that is set to 0 during instantiation of the object to track the current speed of
# the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.

# 2. Add an accessor method to your MyCar class to change and view the color of your car. Then add an
# accessor method that allows you to view, but not modify, the year of your car.

# 3. You want to create a nice interface that allows you to accurately describe the action you want your
# program to perform. Create a method called spray_paint that can be called on an object and will modify
# the color of the car.

# Create a class called MyCar
class MyCar
# dd an accessor method to your MyCar class to change and view the color of your car. Then add an
# accessor method that allows you to view, but not modify, the year of your car.
attr_accessor :color  # Ex 2. Create getter & setter
attr_reader :year  # Ex 2. Create getter only

# When you initialize a new instance or object of the class, allow the user to define some instance
# variables that tell us the year, color, and model of the car.
  def initialize(year, color, model)  # constructor method
    @year = year
    @color = color
    @model = model
# Create an instance variable that is set to 0 during instantiation of the object to track the current
# speed of the car as well.
    @speed = 0  # start speed at 0.
  end

# Create instance methods that allow the car to speed up, brake, and shut the car off.
  def accelerate(number)
    @speed += number
    puts "#{@color.capitalize} #{@year} #{@model} sped up by #{number} mph. Speed is now #{@speed} mph."
  end

  def brake(number)
    @speed -= number
    puts "#{@color.capitalize} #{@year} #{@model} slowed down by #{number} mph. Speed is now #{@speed} mph."
  end

  def current_speed
    puts "#{@color.capitalize} #{@year} #{@model}'s current speed is #{@speed} mph."
  end

  def turn_off
    @speed = 0
    puts "#{@color.capitalize} #{@year} #{@model} has been turned off."
  end

# Create a method called spray_paint that can be called on an object and will modify the color of the car.
  def spray_paint(color)
    self.color = color
  end

# Test instance variables.
  def info
    puts "#{@color.capitalize} #{@year} #{@model} going #{@speed} mph."
  end
end

# Testing exercise 1.
impreza = MyCar.new(2012, "black", "Impreza")
puts "#{"-" * 10} Exercise 1 #{"-" * 10}"
impreza.info
impreza.accelerate(50)
impreza.info
impreza.current_speed
impreza.brake(20)
impreza.turn_off
impreza.info
impreza.current_speed
puts impreza.color

#Testing exercise 2
puts "#{"-" * 10} Exercise 2 #{"-" * 10}"
impreza.color = "red"
puts impreza.color
puts impreza.year
# impreza.year = 2020  - throws error because only getter was created, not setter, with attr_reader :year

#Testing exercise 3
puts "#{"-" * 10} Exercise 3 #{"-" * 10}"
impreza.spray_paint("yellow")
puts impreza.color
