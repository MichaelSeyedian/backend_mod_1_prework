# Assigns value to cars variable
cars = 100
# Assigns value to space_in_a_car variable
space_in_a_car = 4.0
# Assigns value to drivers variable
drivers = 30
# Assigns value to passengers variable
passengers = 90
# Assigns the result of cars variable minus drivers variable to cars_not_driven
# variable
cars_not_driven = cars - drivers
# Assigns value of drivers variable to cars variable
cars_driven = drivers
# Assigns result of cars_driven variable time space_in_a_car variable to
# carpool_capacity variable.
carpool_capacity = cars_driven * space_in_a_car
# Assigns result of passengers divided by cars_driven to
# average_passengers_per_car variable
average_passengers_per_car = passengers / cars_driven

# Displays string with value of cars varible interpolated.
puts "There are #{cars} cars available."
# Displays string with value of drivers varible interpolated.
puts "There are only #{drivers} drivers available."
# Displays string with value of cars_not_driven varible interpolated.
puts "There will be #{cars_not_driven} empty cars today."
# Displays string with value of carpool_capacity varible interpolated.
puts "We can transport #{carpool_capacity} people today."
# Displays string with value of average_passengers_per_car varible interpolated.
puts "We need to put about #{average_passengers_per_car} in each car."
