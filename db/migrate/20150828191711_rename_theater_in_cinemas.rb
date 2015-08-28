class RenameTheaterInCinemas < ActiveRecord::Migration
  def change
  	rename_column :cinemas, :theater, :theater_name
  end
end
