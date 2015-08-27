class CreateTheaters < ActiveRecord::Migration
  def change
    create_table :theaters do |t|
      t.string :theaters
      t.string :theater_id
      t.integer :screening_id
      t.integer :seats

      t.timestamps null: false
    end
    add_index :theaters, :screening_id
  end
end
