class FoodTrucksController < ApplicationController

    def index
        @food_trucks = FoodTruck.all
    end

    def show
        @food_truck = FoodTruck.find(params[:id])
        @review = Review.find_or_initialize_by(user: current_user, food_truck: @food_truck)
    end

    def new 
    end

    def edit 
    end
private

    def food_truck_params
        params.require(:food_truck).permit(:kind_of_food)
    end

end
 