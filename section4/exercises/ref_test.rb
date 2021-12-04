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

atlas = Dog.new("Atlas", 8, "cranky")
puts atlas.info
puts atlas.sit
puts atlas.fetch("ball")
