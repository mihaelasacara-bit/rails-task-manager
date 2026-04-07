class ChangeCompletedDefaultInTasks < ActiveRecord::Migration[8.1]
  def change
    change_column :tasks, :completed, :boolean, default: false
  end
end
