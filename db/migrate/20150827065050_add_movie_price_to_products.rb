class AddMoviePriceToProducts < ActiveRecord::Migration
  def change
    add_column :products, :movieprice, :integer
  end
end
