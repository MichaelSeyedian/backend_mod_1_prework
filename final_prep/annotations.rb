# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# define method, with parameters.
def build_a_bear(name, age, fur, clothes, special_power)
  # store string, with name variable interpolated, in greeting variable.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # store name & age as an array in demographics variable.
  demographics = [name, age]
  # store string, with special_power interpolated, in power_saying variable.
  power_saying = "Did you know that I can #{special_power}?"
  # store built bear's data in a hash, with descriptors as keys.
  built_bear = {
    # basic_info key indexes value of demographics array.
    'basic_info' => demographics,
    # clothes key indexes value of clothes variable.
    'clothes' => clothes,
    # exterior key indexes value of fur variable.
    'exterior' => fur,
    # cost key is set to float value of 49.99.
    'cost' => 49.99,
    # sayings key indexes arracy containing greeting variable, power_saying variable, & the string "Goodnight my friend!".
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # is_cuddly key is set to boolean value of true.
    'is_cuddly' => true,
  }
# close method definition.
end

# build_a_bear method calls, with arguments passed.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# define fizzbuzz method, with parameters.
def fizzbuzz(num_1, num_2, range)
  # iterate over each integer from 1 to value of range parameter.
  (1..range).each do |i|
    # if the remainder (modulo) of the integer divided by the num_1 variable equals zero AND the modulo of the integer divided by num_2 equals zero...
    if i % num_1 === 0 && i % num_2 === 0
      # puts this string
      puts 'fizzbuzz'
    # If conditional above evaluates to false, & the modulo of the integer divided by num_1 equals zero (this is the same as the first half of the conditional statement above)...
    elsif i % num_1 === 0
      # puts this string
      puts 'fizz'
    # If both conditionals above evaluate to false, & the modulo of the integer divided by num_2 equals zero (this is the same as the second half of the 'if' conditional statement)...
    elsif i % num_2 === 0
      # puts this string
      puts 'buzz'
    # If all conditionals above evaluate to false.
    else
      # puts the value of the integer.
      puts i
    # close conditional instructions.
    end
  # close iteration instructions.
  end
#close method definition.
end

# fizzbuzz method calls, with arguments passed.
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
