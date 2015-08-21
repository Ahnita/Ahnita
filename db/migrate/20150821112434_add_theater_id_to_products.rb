class AddTheaterIdToProducts < ActiveRecord::Migration
  def change
    add_column :products, :theater_id, :string
  end
end
