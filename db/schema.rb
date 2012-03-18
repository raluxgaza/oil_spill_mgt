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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120318100843) do

  create_table "causes", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
  end

  create_table "distance_to_receptors", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
  end

  create_table "extra_informations", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "total_area_by_geomatics"
    t.string   "operation_area"
    t.string   "third_party_area"
    t.string   "total_area_by_remediation"
    t.string   "average_area_of_impact"
    t.string   "depth"
    t.string   "nearest_distance_from_receptor"
    t.string   "on_site_impact"
    t.string   "off_site_impact"
    t.string   "off_site_receptor"
    t.integer  "distance_to_receptor_id"
    t.integer  "type_of_area_id"
    t.integer  "level_of_impact_id"
    t.string   "tph_level"
    t.string   "depth_of_water"
    t.integer  "soil_type_id"
    t.string   "notes"
  end

  create_table "level_of_impacts", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "locations", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "fountain_id"
    t.string   "quantity_spilled"
    t.integer  "type_of_area_id"
    t.integer  "cause_id"
    t.integer  "status_id"
  end

  create_table "soil_types", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "statuses", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
  end

  create_table "type_of_areas", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
  end

end
