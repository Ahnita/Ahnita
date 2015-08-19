class RenameMovieInProducts < ActiveRecord::Migration
  def change
  	rename_column :products, :movie, :product
  end
end
