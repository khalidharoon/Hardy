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

ActiveRecord::Schema.define(:version => 20121128015808) do

  create_table "hardwares", :force => true do |t|
    t.string   "Item"
    t.integer  "Barcode"
    t.string   "Status"
    t.string   "Checked_Out_By"
    t.string   "Home_Location"
    t.datetime "Date"
    t.integer  "Total_Quantity"
    t.integer  "Available"
    t.float    "cost"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "title"
  end

end
