class AddCinemaIdtoTheaters < ActiveRecord::Migration
  def change
  	add_column :theaters, :cinema_id, :integer
  end
end
