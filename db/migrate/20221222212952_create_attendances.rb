class CreateAttendances < ActiveRecord::Migration[6.0]
  def change
    create_table :attendances do |t|
      t.date :start_date
      t.date :end_date
      t.string :status
      t.string :remark
      t.references :teacher, foreign_key: true
      
      t.timestamps
    end
  end
end
