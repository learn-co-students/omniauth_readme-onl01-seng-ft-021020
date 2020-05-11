ActiveRecord::Schema.define(version: 20200511135955) do

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.integer  "uid",        limit: 8
    t.string   "image"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end


end