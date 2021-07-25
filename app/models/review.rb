class Review < ApplicationRecord
  belongs_to :user
  belongs_to :food_truck
  validates :content, length: { minimum: 5}
  validates :title, presence: true
end
