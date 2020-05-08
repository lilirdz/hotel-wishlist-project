# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 3) do

  create_table "hotels", force: :cascade do |t|
    t.string "hotel_name"
    t.string "address"
    t.string "city"
    t.integer "avg_rating"
    t.integer "price"
    t.integer "max_occupancy"
    t.string "hot_tub_jacuzzi"
  end

  create_table "lists", force: :cascade do |t|
    t.integer "user_id"
    t.integer "hotel_id"
    t.string "visited?"
  end

  create_table "users", force: :cascade do |t|
    t.string "user_name"
  end

end
