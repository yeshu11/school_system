class CreateTeachers < ActiveRecord::Migration[6.0]
  def change
    create_table :teachers do |t|
    t.string "name"
    t.date "dob"
    t.string "gender"
    t.string "image"
    t.string "phone"
    t.text "address"
    t.float "lat"
    t.float "long"
    t.string "last_login_ip"
      t.timestamps
    end
  end
end
