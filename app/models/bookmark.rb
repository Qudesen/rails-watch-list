class Bookmark < ApplicationRecord
  validates :comment, presence: true, length: { minimum: 6 }
  validates :list_id, uniqueness: { scope: :movie_id }
  belongs_to :movie
  belongs_to :list
end
