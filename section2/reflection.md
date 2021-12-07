## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

> I'm fairly comfortable with asking questions. I have to ask technical questions when I get stuck in my current job.
I tend to err on the side of waiting too long to ask questions because I try to be as thorough as possible in exhausting
all resources before asking for help.

### If Statements

1. What is a conditional statement? Give three examples.

> A conditional statement is statement that evaluates to either true or false.
Examples:
2 >= 3
4 != 4
5 > -1

1. Why might you want to use an if-statement?

> If there are numerous possible outcomes in the program, an if statement can be used to evaluate conditionals & select which code to run.
For example, an if statement can be used for logins. If the user entered the correct username & password, they'll be admitted into their account.
If not, they'll be denied access & receive a message that the username &/ or password entered was incorrect.

1. What is the Ruby syntax for an if statement?

```ruby
if condition
  action
end
```

1. How do you add multiple conditions to an if statement?

> Multiple conditions can be added to if statements using elsif and else statements.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if user_input < 3
  puts "Your number is less than 3."
elsif user_input < 6
  puts "Your number is between 3 & 6, excluding 6."
else
  puts "Your number is 6 or higher."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

> Conditional statements can be used in loops, such as while loops.

### Methods

1. In your own words, what is the purpose of a method?

  > The purpose of a method is to save a set of instructions that will be used repeatedly, so those instructions don't have to be retyped each time.

2. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  puts "Sam I am"
end
```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

4. How would you call or execute the method that you created above?

```ruby
hello_someone("Michael")
```

5. What questions do you have about methods in Ruby?

> Do methods have global & local scopes?
