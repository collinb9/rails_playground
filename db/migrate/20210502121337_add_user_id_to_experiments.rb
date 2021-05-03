class AddUserIdToExperiments < ActiveRecord::Migration[6.1]
  def change
    add_column :experiments, :user_id, :integer
    add_index :experiments, :user_id
  end
end
