ActiveRecord::Schema.define(version: 2020_04_17_085313) do

  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.string "content"
  end

end
