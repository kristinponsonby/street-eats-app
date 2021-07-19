class FoodTruck < ApplicationRecord
    has_many :reviews
    has_many :users, through: :reviews

    def self.get_food_trucks_by_location(location)
        YelpSearch.new(location).get_food_trucks
    end

  
end
