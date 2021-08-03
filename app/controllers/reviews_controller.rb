class ReviewsController < ApplicationController
    before_action :set_food_truck
    before_action :set_review, only: [:update]

    def index
       if @food_truck
           @reviews = @food_truck.reviews
       else
        @reviews = current_user.reviews
       end
    end


    def create
        @review = current_user.reviews.build(review_params)
        @review.food_truck = @food_truck
        if @review.save
          redirect_to @food_truck
        else
          render :"food_trucks/show"
        end
      end

    def update
      if @review.update(review_params)
        redirect_to @food_truck
      else 
        render :"food_trucks/show"
      end
    end

private

    def set_review
        @review = Review.find(params[:id])
    end

    def set_food_truck
        @food_truck = FoodTruck.find(params[:food_truck_id]) if params[:food_truck_id]
    end

    def review_params
        params.require(:review).permit(:title, :content)
    end

end
