class AddScreeningIdToProducts < ActiveRecord::Migration
  def change
    add_column :products, :screening_id, :string
  end
end
