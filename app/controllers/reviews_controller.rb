class ReviewsController < ApplicationController
    before_action :set_food_truck
    before_action :set_review, only: [:update]

    def create
        @review = @food_truck.reviews.build(review_params)
        @review.user = current_user
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
        params.require(:review).permit(:rating, :content)
    end

end
