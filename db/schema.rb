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

ActiveRecord::Schema.define(version: 20150831025755) do

  create_table "cinemas", force: :cascade do |t|
    t.string   "cinema"
    t.integer  "cinema_id"
    t.string   "theater_name"
    t.integer  "theater_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "product_id"
  end

  add_index "cinemas", ["cinema_id"], name: "index_cinemas_on_cinema_id"
  add_index "cinemas", ["product_id"], name: "index_cinemas_on_product_id"
  add_index "cinemas", ["theater_id"], name: "index_cinemas_on_theater_id"

  create_table "comments", force: :cascade do |t|
    t.integer  "user_id"
    t.text     "body"
    t.integer  "rating"
    t.integer  "product_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "comments", ["product_id"], name: "index_comments_on_product_id"
  add_index "comments", ["user_id"], name: "index_comments_on_user_id"

  create_table "orders", force: :cascade do |t|
    t.integer "user_id"
    t.integer "product_id"
    t.float   "total"
    t.integer "screening_id"
  end

  add_index "orders", ["product_id"], name: "index_orders_on_product_id"
  add_index "orders", ["user_id"], name: "index_orders_on_user_id"

  create_table "products", force: :cascade do |t|
    t.string   "product"
    t.string   "cinema"
    t.string   "screening"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "product_id"
    t.integer  "movieprice"
  end

  add_index "products", ["product_id"], name: "index_products_on_product_id"

  create_table "screenings", force: :cascade do |t|
    t.string   "screening"
    t.integer  "screening_id"
    t.integer  "theater_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "screenings", ["screening_id"], name: "index_screenings_on_screening_id"

  create_table "theaters", force: :cascade do |t|
    t.string   "theater_name"
    t.string   "theater_id"
    t.integer  "screening_id"
    t.integer  "seats"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "theaters", ["screening_id"], name: "index_theaters_on_screening_id"

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "user_id"
    t.boolean  "admin",                  default: false, null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  add_index "users", ["user_id"], name: "index_users_on_user_id", unique: true

end
