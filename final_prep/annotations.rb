# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

## Build a Bear
# define build_a_bear method & parameters (input)
def build_a_bear(name, age, fur, clothes, special_power)
  # declare greeting variable assigned to string with name param interpolated
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declare demographics variable assigned to array containing name & age params as elements
  demographics = [name, age]
  # declare power_saying variable assigned to string  with special_power param interpolated
  power_saying = "Did you know that I can #{special_power}?"
  # declare built_bear variable assigned to hash...
  built_bear = {
    # declare basic_info key as index of value of demographics variable (array)
    'basic_info' => demographics,
    # declare clothes key as index of value of clothes variable
    'clothes' => clothes,
    # declare exterior key as index of value of fur variable
    'exterior' => fur,
    # declare cost key assigned to float value
    'cost' => 49.99,
    # declare sayings key as index of array containing greeting variable, power_saying variable, & string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # declare is_cuddly key as index of boolean value.
    'is_cuddly' => true,
  }
# end method definition
end

# call build_a_bear method, with arguments passed
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# call build_a_bear method, with arguments passed
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


## FizzBuzz
# define fizzbuzz method, with parameters
def fizzbuzz(num_1, num_2, range)
  # iterate over each integer from 1 to the value of the range param
  (1..range).each do |i|
    # evaluate: if the remainder (modulus) of the integer divided by the num_1 param equals zero AND the modulus of the integer divided by num_2 param equals zero...
    if i % num_1 === 0 && i % num_2 === 0
      # puts string
      puts 'fizzbuzz'
    # evaluate: if conditional above evaluates to false, & the modulo of the integer divided by num_1 equals zero (this is the same as the first half of the conditional statement above)...
    elsif i % num_1 === 0
      # puts string
      puts 'fizz'
    # evaluate: if both conditionals above evaluate to false, & the modulus of the integer divided by num_2 equals zero (this is the same as the second half of the 'if' conditional statement)...
    elsif i % num_2 === 0
      # puts string
      puts 'buzz'
    # evaluate: if all conditionals above evaluate to false...
    else
      # puts the value of the integer
      puts i
    # end conditional instructions
    end
  # end iteration instructions
  end
#end method definition
end

# call fizzbuzz method, with arguments passed
fizzbuzz(3, 5, 100)
# call fizzbuzz method, with arguments passed
fizzbuzz(5, 8, 400)
