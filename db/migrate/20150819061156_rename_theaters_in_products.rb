class RenameTheatersInProducts < ActiveRecord::Migration
  def change
    rename_column :products, :theaters, :theater
  end
end
