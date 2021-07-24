class FoodTrucksController < ApplicationController

    def index
        @params = params.permit(:name)
        @food_trucks = FoodTruck.all
    end

    def show
        @food_truck = FoodTruck.find(params[:id])
        @review = Review.find_or_initialize_by(user: current_user, food_truck: @food_truck)
    end


end