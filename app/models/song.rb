class Song < ApplicationRecord
  belongs_to :playlist
  validates :name, presence: true
  validates :artist, presence: true
end
