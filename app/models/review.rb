# frozen_string_literal: true

# Review is the class that represents a review for a media item.
class Review < ApplicationRecord
  belongs_to :media_item
end
