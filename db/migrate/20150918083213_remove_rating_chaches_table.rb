class RemoveRatingChachesTable < ActiveRecord::Migration
  def change
  	drop_table :rating_caches
  end
end
