class CreateSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :subjects do |t|
      t.string :name
      t.text :description
      t.references :grade, foreign_key: true

      t.timestamps
    end
  end
end
