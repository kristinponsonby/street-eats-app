class FoodTrucksController < ApplicationController

    def index
        @params = params.permit(:kind_of_food, :search).to_h
        if @params
            @food_trucks = FoodTruck.search(@params[:search])
        else
            @food_trucks = FoodTruck.all
        end
    end

    def show
        @food_truck = FoodTruck.find(params[:id])
        @review = Review.find_or_initialize_by(user: current_user, food_truck: @food_truck)
    end


end
