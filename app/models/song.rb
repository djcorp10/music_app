class Song < ActiveRecord::Base
  attr_accessible :_album_id, :_artist_id, :_genre_id, :length, :name
end
