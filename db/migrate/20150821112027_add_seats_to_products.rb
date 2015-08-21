class AddSeatsToProducts < ActiveRecord::Migration
  def change
    add_column :products, :seats, :integer
  end
end
