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

  create_table "costume_stores", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "costume_inventory"
    t.integer "employees_count"
    t.boolean "is_open"
    t.float "open_time"
    t.float "closing_time"
  end

  create_table "costumes", force: :cascade do |t|
    t.string "name"
    t.float "price"
    t.string "image_url"
    t.string "size"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "theme"
    t.float "price"
    t.boolean "is_family_friendly?"
    t.datetime "opening_date"
    t.datetime "closing_date"
    t.string "description"
  end

end
