class RemovegardeIdFromclassrooms < ActiveRecord::Migration[6.0]
  def change
    remove_column :classrooms, :grade_id
  end
end
