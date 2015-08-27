class RemoveProductIdFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :product_id, :string
  end
end
