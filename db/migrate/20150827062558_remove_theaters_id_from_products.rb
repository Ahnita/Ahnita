class RemoveTheatersIdFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :theater_id, :string
  end
end
