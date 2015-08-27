class CreateCinemas < ActiveRecord::Migration
  def change
    create_table :cinemas do |t|
      t.string :cinema
      t.integer :cinema_id
      t.string :theater
      t.integer :theater_id

      t.timestamps null: false
    end
    add_index :cinemas, :cinema_id
    add_index :cinemas, :theater_id
  end
end
