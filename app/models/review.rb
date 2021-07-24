class Review < ApplicationRecord
  belongs_to :user
  belongs_to :food_truck
  validates :rating, numericality: {greater_than: 0, less_than_or_equal_to: 5}
  validates :content, length: { minimum: 5}
  validates :title, presence: true
end
