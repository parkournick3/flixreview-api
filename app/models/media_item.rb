# frozen_string_literal: true

# MediaItem is the parent class for all media items like movies, series, and animes.
# Each media item has many reviews.
class MediaItem < ApplicationRecord
  has_many :reviews
  validates :title, presence: true
end
