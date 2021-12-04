## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

> My workflow felt more organized & productive using the Pomodoro technique. I felt more energized & accomplished as well. The technique enabled me break large amounts of work into smaller, more manageable segments. I also got a better sense about how long tasks were taking by tracking time in 25-minute increments.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

> At first, I overestimated how much I could get done in 25-minutes. I was focused, but I didn't realize how long the tasks would actually take because I didn't account for having to google & test when things didn't go as planned. However, noticing this allowed me to adjust my expectations & make my task goals more realistic & achievable as I continued to use the technique. 

1. In your own words, what is a Class?
> A Class is a blueprint of attributes & behaviors for instances of the Class. For example, a MacBook could be an instance of a Laptop Class.

1. What is an attribute of a Class?
> An attribute is a characteristic that all instances of a Class have, & is stored in a variable, though the value of that variable may differ between instances. For example, attributes of the Laptop Class could be color, battery_life, & ram.  

1. What is behavior of a Class?
> Behavior refers to the actions that instances of a Class are can perform as defined through methods. For example behaviors of the Laptop Class could be open, turn_on, & turn_off.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name, :age, :personality

  def initialize(name, age, personality)
    @name = name
    @age = age
    @personality = personality
  end

  def sit
    puts "#{@name} sat."
  end

  def fetch(item)
    puts "#{@name} retrieved the #{item}."
  end

  def info
    puts "#{@name} is a #{@personality} #{@age}-year-old."
  end
end
```

1. How do you create an instance of a class?

> You call the 'new' method on the Class, with the instance's attribute values as arguments, & store the result in a variable.

```ruby
atlas = Dog.new("Atlas", 8, "cranky")
```

1. What questions do you still have about classes in Ruby?

> In this code, what do you call the **Dog.new("Atlas", 8, "cranky"** part of the code? Is correct to call it an expression?

```ruby
atlas = Dog.new("Atlas", 8, "cranky")
```
