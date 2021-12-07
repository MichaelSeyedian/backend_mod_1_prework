## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  > I'm fairly comfortable with asking questions. In my current job, I have to ask technical questions when I get stuck. I tend to err on the side of waiting too long to ask questions because I try to be as thorough as possible in exhausting all resources before asking for help.

### If Statements

2. What is a conditional statement? Give three examples.

  > A conditional statement is statement that evaluates to either true or false.
  Examples:
  2 >= 3
  4 != 4
  5 > -1

3. Why might you want to use an if-statement?

  > If there should be multiple possible outcomes in a program, an if statement can be used to evaluate conditionals to select which code to run. For example, an if statement can be used for logins. If the user entered the correct username & password, they'll be admitted into their account. Else, they'll be denied access & receive an error message stating that the username &/or password was incorrect.

4. What is the Ruby syntax for an if statement?

```ruby
if condition
  action
end
```

5. How do you add multiple conditions to an if statement?

  > Multiple conditions can be added to if statements using elsif & else statements.

6. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if user_input < 3
  puts "Your number is less than 3."
elsif user_input < 6
  puts "Your number is between 3 to 6, excluding 6."
else
  puts "Your number is 6 or higher."
end
```

7. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  > Conditional statements can be used in loops, such as while loops.

### Methods

8. In your own words, what is the purpose of a method?

  > The purpose of a method is to save a set of instructions that will be used repeatedly, so those instructions don't have to be retyped each time.

9. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  puts "Sam I am"
end
```

10. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

11. How would you call or execute the method that you created above?

```ruby
hello_someone("Michael")
```

12. What questions do you have about methods in Ruby?

> Do methods have global & local scopes?
