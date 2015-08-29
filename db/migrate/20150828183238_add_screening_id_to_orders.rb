class AddScreeningIdToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :screening, :string
    add_index :orders, :screening_id
  end
end
