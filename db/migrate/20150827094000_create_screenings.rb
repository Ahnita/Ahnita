class CreateScreenings < ActiveRecord::Migration
  def change
    create_table :screenings do |t|
      t.datetime :screening
      t.integer :screening_id
      t.integer :theater_id

      t.timestamps null: false
    end
    add_index :screenings, :screening_id
  end
end
