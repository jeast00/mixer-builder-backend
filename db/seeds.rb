# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Mixer.destroy_all
# MixerIngredient.destroy_all
# MixerInstruction.destroy_all

mixer_1 = Mixer.create(drink_name: "Screwdriver")
# mixer_instructions_1 = MixerInstruction.create(mixer: mixer_1, instructions: "Pour ingredients into a rocks glass on ice and serve")

# MixerIngredient.create(ingredient_1: "Rocks Glass", ingredient_2: "Vodka", ingredient_3: "Orange Juice", ingredient_4: "", ingredient_5: "", mixer: mixer_1)