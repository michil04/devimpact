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

ActiveRecord::Schema.define(version: 20131128045528) do

  create_table "developers", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "phone_number"
    t.integer  "zip"
    t.text     "your_skillsets"
    t.boolean  "politics"
    t.boolean  "vegetarian"
    t.boolean  "education"
    t.boolean  "developing_countries"
    t.boolean  "technology_education"
    t.boolean  "local_poverty"
    t.boolean  "international_poverty"
    t.boolean  "utilities_access"
    t.boolean  "food_and_water"
    t.boolean  "wildlife"
    t.boolean  "environment"
    t.boolean  "children"
    t.boolean  "world_peace"
    t.boolean  "veterans"
    t.boolean  "art_and_culture"
    t.boolean  "business_support"
    t.boolean  "religion"
    t.boolean  "science_research"
    t.boolean  "medical_research"
    t.boolean  "healthcare_and_medical_aid"
    t.text     "expand_in_anyway"
    t.string   "number_available_hours"
    t.string   "linkedin_profile"
    t.text     "projects_you_are_interested_in"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
