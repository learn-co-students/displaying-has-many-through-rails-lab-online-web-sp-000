ActiveRecord::Schema.define(version: 20170501212447) do

  create_table "appointments", force: :cascade do |t|
    t.integer  "doctor_id"
    t.integer  "patient_id"
    t.datetime "appointment_datetime"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "doctors", force: :cascade do |t|
    t.string   "department"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string   "name"
    t.integer  "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end