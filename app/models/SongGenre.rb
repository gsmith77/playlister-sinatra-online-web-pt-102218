class SongGenre < ActiveRecord::Base
  belongs_to :songs
  belongs_to :artists
end
