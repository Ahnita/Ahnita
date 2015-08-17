class RemoveDayFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :day, :string
  end
end
