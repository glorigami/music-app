class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :disc
      t.string :artist
      t.integer :year
      t.text :genre
      t.text :songs
      t.string :image

      t.timestamps null: false
    end
  end
end
