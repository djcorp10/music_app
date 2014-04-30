class Album < ActiveRecord::Base
  attr_accessible :_artist_id, :_genre_id, :length, :name
end
