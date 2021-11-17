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

ActiveRecord::Schema.define(version: 2021_11_16_164517) do

  create_table "dogs", force: :cascade do |t|
    t.string "name"
    t.string "hobby"
    t.string "quote"
    t.string "image"
  end

  create_table "heists", force: :cascade do |t|
    t.string "name"
    t.string "creator_name"
  end

  create_table "jobs", force: :cascade do |t|
    t.string "role"
    t.integer "treat_payout"
    t.integer "dog_id"
    t.integer "heist_id"
    t.index ["dog_id"], name: "index_jobs_on_dog_id"
    t.index ["heist_id"], name: "index_jobs_on_heist_id"
  end

end
