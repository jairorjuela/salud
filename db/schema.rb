# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_11_01_160227) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "pain_assessments", force: :cascade do |t|
    t.integer "wake_of_bed"
    t.integer "sleep_all_nigth"
    t.integer "turn_bed"
    t.integer "car_ride"
    t.integer "stand_up_half_and_hour"
    t.integer "sit_down_chair"
    t.integer "climbing_stairs"
    t.integer "walk_meters"
    t.integer "walk_kilometers"
    t.integer "high_shelves"
    t.integer "throw_ball"
    t.integer "run_one_block"
    t.integer "food_refrigerator"
    t.integer "make_bed"
    t.integer "socks"
    t.integer "clean_bathtub"
    t.integer "move_chair"
    t.integer "heavy_doors"
    t.integer "carry_bags"
    t.integer "heavy_suitcase"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "patients", force: :cascade do |t|
    t.date "consult_date"
    t.text "city"
    t.text "patient_name"
    t.integer "number_document"
    t.integer "age"
    t.text "scholarship"
    t.text "civil_status"
    t.integer "children"
    t.integer "time_work"
    t.text "current_work"
    t.integer "years_at_work"
    t.text "area_belongs"
    t.integer "hours_work"
    t.text "vinculation"
    t.text "schedule"
    t.text "description_work"
    t.text "make_your_work"
    t.text "job_requires"
    t.text "previous_jobs"
    t.text "extra_work"
    t.text "healt_data"
    t.text "current_symptoms"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
