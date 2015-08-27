class AddProductIdToCinemas < ActiveRecord::Migration
  def change
    add_column :cinemas, :product_id, :integer
    add_index :cinemas, :product_id
  end
end
