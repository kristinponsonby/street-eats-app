class FoodTrucksController < ApplicationController

    def index
        @food_trucks = FoodTruck.get_food_trucks_by_location("Knoxville, Tennessee")
    end

    def show
        @food_truck = FoodTruck.find(params[:id])
    end
end
