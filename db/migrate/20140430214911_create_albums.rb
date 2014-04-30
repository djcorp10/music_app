class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.integer :length
      t.integer :_artist_id
      t.integer :_genre_id

    end
  end
end
