class Movie < ApplicationRecord
  validates :title, uniqueness: true
  validates :overview, :title, presence: true 
  has_many :bookmarks
  has_many :lists, through: :bookmarks
end
