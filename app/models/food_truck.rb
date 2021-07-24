class FoodTruck < ApplicationRecord
    has_many :reviews
    has_many :users, through: :reviews
    scope :search_by_name, -> (name){ where("name LIKE ?", "%#{name}%") }

   

end 
