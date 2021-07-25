class FoodTrucksController < ApplicationController

    def index
        @params = params.permit(:kind_of_food, :search).to_h
        @food_trucks = FoodTruck.filter_by_params(@params)
    end

    def show
        @food_truck = FoodTruck.find(params[:id])
        @review = Review.find_or_initialize_by(user: current_user, food_truck: @food_truck)
    end


end
