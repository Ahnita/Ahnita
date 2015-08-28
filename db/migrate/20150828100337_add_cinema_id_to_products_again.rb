class AddCinemaIdToProductsAgain < ActiveRecord::Migration
  def change
    add_reference :products, :cinema
    add_index :products, :cinema_id
  end
end
