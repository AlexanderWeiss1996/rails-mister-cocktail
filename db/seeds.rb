puts "Cleaning database..."
Cocktail.destroy_all
puts "Creating cocktail ingredients..."
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Old Fashioned")
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "sugar")
Ingredient.create(name: "Rum")
# end
puts "Finished!"
