class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :length
      t.integer :_artist_id
      t.integer :_album_id
      t.integer :_genre_id

      t.timestamps
    end
  end
end
