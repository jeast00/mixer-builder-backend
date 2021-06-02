class CreateMixerIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :mixer_ingredients do |t|
      t.string :ingredient_1
      t.string :ingredient_2
      t.string :ingredient_3
      t.string :ingredient_4
      t.string :ingredient_5
      t.belongs_to :mixer, null: false, foreign_key: false

      t.timestamps
    end
  end
end
