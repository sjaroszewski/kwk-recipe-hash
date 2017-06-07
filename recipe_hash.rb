#code your solutions here

perfect_10_recipe = {
    :almond_flour => "2 cups",
    :gluten_freewhole_oats => "1 cup",
    :kosher_salt => "1/2 tea spoon",
    :baking_powder => "1/2 tea spoon",
    :baking_soda => "1/4 tea spoon",
    :Xanthan_Gum => "1/2 tea spoon",
    :slivered_almonds => "1/4 cup",
    :mini_dark_chocolate_chips => "3/4 cup",
    :olive_oil => "1/2 cup",
    :agave => "1/4 cup"
}
# All of the ingredients should be symbols and the amounts should be strings. Remember that symbols start with a colon and be sure to sub underscores for spaces.




#2. Write a method that simply returns (not puts) your perfect_10 hash
def recipe_ingredients(recipe_hash)
    recipe_hash.each do |ingredient,amount|
        "#{amount} of #{ingredient}"
    end
end

puts recipe_ingredients(perfect_10_recipe)

#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.
def amount_of_chocolate_chips(recipe_hash)
        "#{recipe_hash[:mini_dark_chocolate_chips]} of mini dark chocolate chips"
end

puts amount_of_chocolate_chips(perfect_10_recipe)
    
#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts(recipe_hash)
    recipe_hash.each do |ingredient,amount|
       puts "#{amount} of #{ingredient}"
    end
end

ingredients_and_amounts(perfect_10_recipe)

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients(recipe_hash)
    recipe_hash.each do |ingredient,amount|
       puts ingredient
    end
end

ingredients(perfect_10_recipe)

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts(recipe_hash)
  recipe_hash.each do |ingredient,amount|
       puts amount
    end
end

amounts(perfect_10_recipe)

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(perfect_10_recipe)
    perfect_10_recipe.length
end

puts number_ingredients(perfect_10_recipe)