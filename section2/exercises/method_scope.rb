# Testing local scope of variable in method.
a = 5

def some_method
  a = 3
end

puts a
# 5


## Mutating the Caller
def some_method(number)
  number = 7 # This is implicitly returned by the method.
end

a = 5
some_method(a)
puts a
# 5
# method can't permanently alter the value because number variable is local scope.
