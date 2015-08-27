class RemoveSeatsFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :seats, :string
  end
end
