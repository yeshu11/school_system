class AddGradeIdToClassrooms < ActiveRecord::Migration[6.0]
  def change
    add_column :classrooms, :grade_id, :integer
  end
end

