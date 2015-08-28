class RenameTheatersinTheaters < ActiveRecord::Migration
  def change
  	rename_column :theaters, :theaters, :theater_name
  end
end
