class FoodTrucksController < ApplicationController

    def index
        @food_trucks = FoodTruck.get_food_trucks_by_location("Knoxville, Tennessee")
    end

    def show
        @food_truck = FoodTruck.find(params[:id])
        @review = Review.find_or_initialize_by(user: current_user, food_truck: @food_truck)
    end
end
 