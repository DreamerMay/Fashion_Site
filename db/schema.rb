ActiveRecord::Schema.define(version: 2018_07_16_083817) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "attires", force: :cascade do |t|
    t.text "name"
    t.integer "attire_type" 
    t.integer "style_type"
    t.text "detail"
    t.text "image"
    t.integer "style_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "attires_users", id: false, force: :cascade do |t|
    t.integer "attire_id"
    t.integer "user_id"
  end

  create_table "styles", force: :cascade do |t|
    t.integer "style_type"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "name"
  end

  create_table "users", force: :cascade do |t|
    t.text "name"
    t.text "email"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
    t.boolean "admin", default: false
  end

end
