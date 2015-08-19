class AddTheatersToProducts < ActiveRecord::Migration
  def change
    add_column :products, :theaters, :string
  end
end
