class CreateMixerInstructions < ActiveRecord::Migration[6.1]
  def change
    create_table :mixer_instructions do |t|
      t.text :instructions
      t.belongs_to :mixer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
