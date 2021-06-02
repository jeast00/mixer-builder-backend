class CreateMixers < ActiveRecord::Migration[6.1]
  def change
    create_table :mixers do |t|
      t.string :drink_name

      t.timestamps
    end
  end
end
