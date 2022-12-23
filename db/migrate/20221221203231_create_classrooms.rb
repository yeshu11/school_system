class CreateClassrooms < ActiveRecord::Migration[6.0]
  def change
    create_table :classrooms do |t|
      t.string :name
      t.string :year
      t.string :section
      t.string :status
      t.string :remarks
      t.references :teacher, foreign_key: true
      t.timestamps
    end
  end
end
