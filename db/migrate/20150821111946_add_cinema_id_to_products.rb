class AddCinemaIdToProducts < ActiveRecord::Migration
  def change
    add_column :products, :cinema_id, :string
  end
end
