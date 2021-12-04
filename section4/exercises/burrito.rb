# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

# Create method to add topping
  def add_topping(topping)
    @toppings.push(topping)
    puts "#{topping.capitalize} added."
  end
# Create method to remove topping
  def remove_topping(topping)
    @toppings.delete(topping)
    puts "#{topping.capitalize} removed."
  end
# Create method to change protein
  def change_protein(protein)
    @protein = protein
    puts "Protein changed to #{protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

# Call the methods
dinner.add_topping("lettuce")  # => Lettuce added.
p dinner.toppings  # => ["cheese", "salsa", "guacamole", "lettuce"]

dinner.remove_topping("cheese")  # => Cheese removed.
p dinner.toppings  # => ["salsa", "guacamole", "lettuce"]

dinner.change_protein("sofritas")  # => Protein changed to sofritas.
p dinner.protein  # => "sofritas"
