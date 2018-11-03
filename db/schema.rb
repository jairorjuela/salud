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

ActiveRecord::Schema.define(version: 2018_11_03_210413) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "functionalities", force: :cascade do |t|
    t.integer "intensidad_dolor"
    t.integer "estar_pie"
    t.integer "cuidados_personales"
    t.integer "dormir"
    t.integer "levantar_peso"
    t.integer "actividad_sexual"
    t.integer "andar"
    t.integer "vida_social"
    t.integer "estar_sentado"
    t.integer "viajar"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

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
    t.bigint "number_document"
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
    t.integer "sadness"
    t.integer "pessimism"
    t.integer "failure"
    t.integer "loss_of_pleasure"
    t.integer "feelings_of_guilt"
    t.integer "feelings_of_punisment"
    t.integer "dissatisfaction_with_oneself"
    t.integer "self_criticism"
    t.integer "suicidal_thoughts"
    t.integer "crying"
    t.integer "agitation"
    t.integer "loss_of_interest"
    t.integer "indecisions"
    t.integer "devaluation"
    t.integer "loss_of_energy"
    t.integer "sleep_changes"
    t.integer "irritability"
    t.integer "appetite_changes"
    t.integer "difficult_to_focus"
    t.integer "fatigue"
    t.integer "change_sexual_interest"
    t.integer "sigo_viviendo"
    t.integer "mi_vida_va_bien"
    t.integer "es_bueno_dolor"
    t.integer "sacrificaria_con_gusto"
    t.integer "no_es_necesario"
    t.integer "aunque_las_cosas"
    t.integer "necesito_concentrarme"
    t.integer "hago_muchas_actividades"
    t.integer "llevo_una_vida"
    t.integer "controlar_mi_dolor"
    t.integer "mis_pensamientos"
    t.integer "a_pesar_del_dolor"
    t.integer "mantener_el_nivel"
    t.integer "antes_de_hacer"
    t.integer "cuando_mi_dolor"
    t.integer "tendre_control"
    t.integer "evito_situaciones"
    t.integer "mis_preocupaciones"
    t.integer "es_un_alivio"
    t.integer "tengo_que_luchar"
    t.integer "intensidad_dolor"
    t.integer "estar_pie"
    t.integer "cuidados_personales"
    t.integer "dormir"
    t.integer "levantar_peso"
    t.integer "actividad_sexual"
    t.integer "andar"
    t.integer "vida_social"
    t.integer "estar_sentado"
    t.integer "viajar"
    t.text "postura_espalda"
    t.text "la_tarea_se_realiza"
    t.text "manejo_manual"
    t.text "nivel_de_peso"
    t.text "tiempo_ejecucion_tarea"
    t.bigint "user_id"
    t.index ["user_id"], name: "index_patients_on_user_id"
  end

  create_table "psychosocial1s", force: :cascade do |t|
    t.integer "sadness"
    t.integer "pessimism"
    t.integer "failure"
    t.integer "loss_of_pleasure"
    t.integer "feelings_of_guilt"
    t.integer "feelings_of_punisment"
    t.integer "dissatisfaction_with_oneself"
    t.integer "self_criticism"
    t.integer "suicidal_thoughts"
    t.integer "crying"
    t.integer "agitation"
    t.integer "loss_of_interest"
    t.integer "indecisions"
    t.integer "devaluation"
    t.integer "loss_of_energy"
    t.integer "sleep_changes"
    t.integer "irritability"
    t.integer "appetite_changes"
    t.integer "difficult_to_focus"
    t.integer "fatigue"
    t.integer "change_sexual_interest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "psychosocial2s", force: :cascade do |t|
    t.integer "sigo_viviendo"
    t.integer "mi_vida_va_bien"
    t.integer "es_bueno_dolor"
    t.integer "sacrificaria_con_gusto"
    t.integer "no_es_necesario"
    t.integer "aunque_las_cosas"
    t.integer "necesito_concentrarme"
    t.integer "hago_muchas_actividades"
    t.integer "llevo_una_vida"
    t.integer "controlar_mi_dolor"
    t.integer "mis_pensamientos"
    t.integer "a_pesar_del_dolor"
    t.integer "mantener_el_nivel"
    t.integer "antes_de_hacer"
    t.integer "cuando_mi_dolor"
    t.integer "tendre_control"
    t.integer "evito_situaciones"
    t.integer "mis_preocupaciones"
    t.integer "es_un_alivio"
    t.integer "tengo_que_luchar"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "patients", "users"
end
