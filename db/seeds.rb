# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Mixer.destroy_all
MixerIngredient.destroy_all

mixer_1 = Mixer.create(drink_name: "Screwdriver")
mixer_2 = Mixer.create(drink_name: "Long Island")
mixer_3 = Mixer.create(drink_name: "Pirate's Punch")
mixer_4 = Mixer.create(drink_name: "Country Strong")
mixer_5 = Mixer.create(drink_name: "Margarita")
mixer_6 = Mixer.create(drink_name: "Manhattan")


MixerIngredient.create(ingredient_1: "Rocks Glass", ingredient_2: "Vodka", ingredient_3: "Orange Juice", ingredient_4: "", ingredient_5: "", drink_instructions: "Pour ingredients into a rocks glass on ice and serve", mixer: mixer_1)
MixerIngredient.create(ingredient_1: "Pint Glass", ingredient_2: "Vodka", ingredient_3: "Rum", ingredient_4: "Gin", ingredient_5: "Tequila", drink_instructions: "Pour ingredients into a pint glass over ice with a spritz of lemon juice and top off with Coca Cola", mixer: mixer_2)
MixerIngredient.create(ingredient_1: "Collins Glass", ingredient_2: "White Rum", ingredient_3: "Spiced Rum", ingredient_4: "Lime Juice", ingredient_5: "Pineapple Juice", drink_instructions: "Pour ingredients into collins glass over ice with a drop of grenadine", mixer: mixer_3)
MixerIngredient.create(ingredient_1: "Pint Glass", ingredient_2: "Sweet Tea Vodka", ingredient_3: "Brown Sugar Lemonade", ingredient_4: "", ingredient_5: "", drink_instructions: "Pour ingredients into pint glass and top off with unsweet tea", mixer: mixer_4)
MixerIngredient.create(ingredient_1: "Collins Glass", ingredient_2: "Tequila", ingredient_3: "Triple Sec", ingredient_4: "Lime Juice", ingredient_5: "Simple Syrup", drink_instructions: "Pour ingredients into collins glass; shake with shaker tin; serve", mixer: mixer_5)
MixerIngredient.create(ingredient_1: "Martini Glass", ingredient_2: "Rye Whiskey", ingredient_3: "Sweet Vermouth", ingredient_4: "Bitters", ingredient_5: "", drink_instructions: "Pour ingredients into a shaker tin; stir and pour into martini glass; add a cherry", mixer: mixer_6)