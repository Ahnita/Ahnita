class AddScreeningIdToorders < ActiveRecord::Migration
  def change
  	add_column :orders, :screening_id, :integer
  	add_index :orders, :screening_id
  end
end
