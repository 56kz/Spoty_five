class Album < ApplicationRecord
  belongs_to :artist
  has_many :songs, dependent: :destroy
  validates_presence_of :name, :image, :spotify_url, :total_tracks, :artist_id, :spotify_id
end
