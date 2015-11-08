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

ActiveRecord::Schema.define(version: 20151108073727) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "flights", force: :cascade do |t|
    t.string   "origin"
    t.string   "destination"
    t.string   "hotel_property"
    t.string   "hotel_night_stay"
    t.string   "hotel_check_in"
    t.string   "hotel_check_out"
    t.integer  "expedia_price"
    t.integer  "jetblue_price"
    t.string   "savings"
    t.integer  "month"
    t.integer  "advance_weeks"
    t.integer  "count"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
