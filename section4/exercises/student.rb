class Student
  attr_accessor :first_name, :last_name, :primary_phone_number  # attributes

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    3
  end
end

johnny = Student.new  # Create instance of Student class.
johnny.first_name = "Johnny"
johnny.introduction('Katrina')
puts "#{johnny.first_name}'s favorite number is #{johnny.favorite_number}."
  # Value of favorite_number is return value.
