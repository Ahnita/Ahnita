class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :movie
      t.string :cinema
      t.string :time
      t.string :day
      t.string :price

      t.timestamps null: false
    end
  end
end
