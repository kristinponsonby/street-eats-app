class FoodTruck < ApplicationRecord
    has_many :reviews
    has_many :users, through: :reviews
    scope :kind_of_food, -> (kind_of_food){ where("kind_of_food LIKE ?", "%#{kind_of_food}%") }

   
    def self.get_food_trucks_by_location(location)
        YelpSearch.new(location).get_food_trucks
    end

    def average_review
        reviews.average(:rating).to_i
    end

  
end
