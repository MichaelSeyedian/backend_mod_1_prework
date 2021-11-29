a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently.
def mutate(array)
  array.pop # pop method mutates the caller.
end

p "Before mutate method: #{a}" # p calls the 'inspect' method.
mutate(a)
p "After mutate method: #{a}"
# {}"Before mutate method: [1, 2, 3]" # p reveals that output is a string.
# {}"After mutate method: [1, 2]"

puts "Before mutate method: #{a}"
mutate(a)
puts "After mutate method: #{a}"
# Before mutate method: [1, 2]
# After mutate method: [1]


a = [1, 2, 3]

# Example of a method definition that doesn't mutate the caller.
def no_mutate(array)
  array.last # last method doesn't mutate the caller.
end

p "Before mutate method: #{a}"
no_mutate(a)
p "After mutate method: #{a}"
# "Before mutate method: [1, 2, 3]"
# "After mutate method: [1, 2, 3]"
