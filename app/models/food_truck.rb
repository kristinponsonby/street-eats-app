class FoodTruck < ApplicationRecord
    has_many :reviews
    has_many :users, through: :reviews
    scope :kind_of_food, -> (kind_of_food){ where("kind_of_food LIKE ?", "%#{kind_of_food}%") }
    scope :search, -> (name){where("name LIKE ?", "%#{name}%")}

    #def average_review
     #   reviews.average(:rating).to_i
    #end

  
end 
