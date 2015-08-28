class AddScreeningReferenceToOrder < ActiveRecord::Migration
  def change
    add_reference :orders, :screening
    add_index :orders, :screening_id
  end
end
