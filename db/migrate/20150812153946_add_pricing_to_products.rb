class AddPricingToProducts < ActiveRecord::Migration
  def change
    add_column :products, :pricing, :string
  end
end
