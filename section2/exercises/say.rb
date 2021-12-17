# LaunchSchool - Methods
  # https://launchschool.com/books/ruby/read/methods

# define say method that takes words parameter, with 'hello' as the default parameter
def say(words='hello')
  #output value of words parameter contatenated with string to the terminal
  puts words + '.'
end

# say method call, without argument, which means method will use default param
say()
# with arguments
say("hello")
say("hi")
say("how are you")
say("I'm fine")
