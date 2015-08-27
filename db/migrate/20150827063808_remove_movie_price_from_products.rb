class RemoveMoviePriceFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :movieprice, :string
  end
end
