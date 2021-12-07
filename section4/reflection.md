## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

  > My workflow felt more organized & productive using the Pomodoro technique. I felt more energized & accomplished as well. The technique enabled me break large amounts of work into smaller, more manageable segments. I also got a better sense of how long my tasks actually took because I was tracking time.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

  > At first, I overestimated how much I could get done in 25 minutes. I was focused during those 25-minute sessions, but I didn't accurately predict how long tasks would take because I didn't account for having to google & resolve issues when things didn't go as planned. However, noticing this allowed me to adjust my expectations & make my goals more realistic each time I used the technique.

3. In your own words, what is a Class?
  > A Class is a blueprint that defines the attributes & behaviors of instances of that Class. For example, a Laptop Class could be used to create a macbook instance.

4. What is an attribute of a Class?
  > An attribute is a variable that all instances of a Class have, though the value of that variable may differ between instances. For example, attributes of the Laptop Class could be color, battery_life, & ram.  

5. What is behavior of a Class?
  > Behavior refers to the actions that instances of a Class are capable of performing, as defined through methods. For example, behaviors of the Laptop Class could be open, turn_on, & turn_off.

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

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
    puts "#{@name} is a #{@personality} #{@age}-year-old dog."
  end
end
```

7. How do you create an instance of a class?

  > By calling the `new` method on the Class, with the instance's attribute values passed as arguments, & storing the result in a variable.

  ```ruby
  atlas = Dog.new("Atlas", 8, "cranky")
  ```

8. What questions do you still have about classes in Ruby?

  > In the following line of code, what do you call the `Dog.new("Atlas", 8, "cranky")` part? Is correct to call it an expression?

  ```ruby
  atlas = Dog.new("Atlas", 8, "cranky")
  ```
