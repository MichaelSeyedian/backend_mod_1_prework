# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :health, :fulfillment

  def initialize(name, health, fulfillment)
    @name = name
    @health = health
    @fulfillment = fulfillment
  end

  def exercise(minutes)
    if minutes < 15
      @health = "poor"
    elsif minutes < 45
      @health = "good"
    else
      @health = "great"
    end
  end

  def work(occupation)
    if occupation.downcase == "customer support"
      @fulfillment = "low"
    elsif occupation.downcase == "development"
      @fulfillment = "high"
    else
      @fulfillment = "medium"
    end
  end

  def info
    puts "#{@name} is in #{@health} health & experiencing #{@fulfillment} fulfillment."
  end
end

michael = Person.new("Michael", "good", "medium")
puts michael.info  # => Michael is in good health & experiencing medium fulfillment.
michael.exercise(0)
michael.work("Customer Support")
puts michael.info  # => Michael is in poor health & experiencing low fulfillment.
michael.exercise(60)
michael.work("DEVELOPMENT")
puts michael.info  # => Michael is in great health & experiencing high fulfillment.
