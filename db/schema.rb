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

ActiveRecord::Schema[7.0].define(version: 2022_05_14_155654) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "hospitals", force: :cascade do |t|
    t.string "title"
    t.string "director_name"
    t.string "director_surname"
    t.string "director_academic_title"
    t.string "deputy_dir_name"
    t.string "deputy_dir_surname"
    t.string "deputy_dir_academic_title"
    t.string "hospital_phone"
    t.string "hospital_email"
    t.string "region"
    t.string "city"
    t.string "post_number"
    t.string "branch_name"
    t.string "branch_email"
    t.string "office_name"
    t.string "office_email"
    t.string "hospital_photo"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
