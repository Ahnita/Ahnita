class RemoveScreeningIdFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :screening_id, :string
  end
end
