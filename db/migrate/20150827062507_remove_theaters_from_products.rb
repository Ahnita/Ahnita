class RemoveTheatersFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :theaters, :string
  end
end
