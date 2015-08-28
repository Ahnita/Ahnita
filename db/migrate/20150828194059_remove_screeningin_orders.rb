class RemoveScreeninginOrders < ActiveRecord::Migration
  def change
  	remove_column :orders, :screening
  end
end
