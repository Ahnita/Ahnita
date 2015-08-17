class RenameTimeToScreening < ActiveRecord::Migration
  def change
  	rename_column :products, :time, :screening
  end
end
