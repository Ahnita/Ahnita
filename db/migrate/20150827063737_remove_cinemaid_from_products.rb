class RemoveCinemaidFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :cinema_id, :string
  end
end
