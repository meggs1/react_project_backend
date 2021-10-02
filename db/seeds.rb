# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Recipe.delete_all
# User.delete_all

# User.create(name: "user", 
#     email: "user@email.com",
#     password_digest: BCrypt::Password.create('password')
# )

Recipe.create(
    name: 'Best Banana Bread', 
    directions: 'The first step is to preheat your oven and prepare a loaf pan with non-stick cooking spray or grease with butter.
    Next, take a large bowl as seen below and whisk together your dry ingredients.  This will include the flour, sugar, baking soda, salt, and cinnamon.
    In a separate bowl melt your butter in the microwave, then add in the bananas and mash until mostly smooth.
    Add your eggs and vanilla to your mashed banana mixer and use your fork to combine everything really well, until you no longer see any streaks of eggs.
    Add the dry ingredients to the wet ingredients and mix together with a spatula just until combined.  Dont overmix.
    Now, you are ready to pour your batter into your prepared pan and bake!',
    time: '1 hour 5 minutes',
    image: '',
    servings: 1,
    ingredients: '1 Stick (½ Cup) Butter, 3 Large Ripe Bananas, 2 Large Eggs, 1 teaspoon Vanilla Extract, 2 Cups All Purpose Flour,
    1 Cup Granulated Sugar, 1 teaspoon Baking Soda, ½ teaspoon salt, ½ teaspoon cinnamon',
    rating: 5,
    user_id: 1
)