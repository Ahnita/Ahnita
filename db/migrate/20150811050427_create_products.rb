class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :Johnny
      t.string :English
      t.string :description
      t.string :Movie
      t.string :1
      t.movie1.jpg :image_url

      t.timestamps null: false
    end
  end
end
