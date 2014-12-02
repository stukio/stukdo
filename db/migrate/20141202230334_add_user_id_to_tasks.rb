class AddUserIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :user_id, :integer
  end
end
