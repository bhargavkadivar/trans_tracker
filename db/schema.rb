# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150831113602) do

  create_table "clients", force: true do |t|
    t.string   "name"
    t.string   "p_o_c"
    t.string   "email"
    t.integer  "phone"
    t.string   "location"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "drivers", force: true do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "blood_group"
    t.integer  "mobile_no"
    t.integer  "emergency_contact"
    t.string   "address"
    t.date     "dl_expiration"
    t.boolean  "back_ground_check", default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "routes", force: true do |t|
    t.string   "name"
    t.float    "latitude",   limit: 255
    t.float    "longitude",  limit: 255
    t.string   "possition"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
