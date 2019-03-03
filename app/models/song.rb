class Song < ActiveRecord::Base
  has_many :genres
  has_many :artist
end
