class RenamePricingInProducts < ActiveRecord::Migration
  def change
  	rename_column :products, :pricing, :movieprice
  end
end
