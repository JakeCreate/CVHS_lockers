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

ActiveRecord::Schema.define(version: 2022_04_06_170945) do

  create_table "cvhs_lockers", force: :cascade do |t|
    t.string "name1"
    t.string "name2"
    t.integer "studentID1"
    t.integer "studentID2"
    t.integer "pref1"
    t.integer "pref2"
    t.integer "pref3"
    t.string "lastName1"
    t.string "lastName2"
    t.integer "lockerNum"
    t.string "buildingNum"
    t.string "locker_unique"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "lockers_dbs", force: :cascade do |t|
    t.string "building"
    t.integer "unique"
    t.integer "locker_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "restrictions", force: :cascade do |t|
    t.string "floors"
    t.integer "grades"
    t.string "full_buildings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.integer "student_id"
    t.integer "grade"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
