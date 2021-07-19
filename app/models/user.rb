class User < ApplicationRecord
    has_secure_password
    has_many :reviews
    has_many :food_trucks, through: :reviews
    validates :username, :email, uniqueness: true
    validates :username, :email, presence: true
end
