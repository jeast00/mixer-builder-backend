# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_06_02_120728) do

  create_table "mixer_ingredients", force: :cascade do |t|
    t.string "ingredient_1"
    t.string "ingredient_2"
    t.string "ingredient_3"
    t.string "ingredient_4"
    t.string "ingredient_5"
    t.text "drink_instructions"
    t.integer "mixer_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["mixer_id"], name: "index_mixer_ingredients_on_mixer_id"
  end

  create_table "mixers", force: :cascade do |t|
    t.string "drink_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
