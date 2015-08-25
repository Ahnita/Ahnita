class RenameUsernameInProducts < ActiveRecord::Migration
  def change
  	rename_column :users, :username, :user_id
  end
end
