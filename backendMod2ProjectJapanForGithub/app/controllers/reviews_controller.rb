class ReviewsController < ApplicationController
    def index
        @reviews = Review.all
        render json: @reviews, include: [:user, :place]
    end

    def show
        @review = Review.find(params[:id])
        render json: @review
    end

    def create
        # byebug
        @review = Review.create(
            user_id: params[:user],
            place_id: params[:place],
            rating: params[:rating],
            description: params[:description]
        )

        render json: @review
    end

    def update

    end

    def destroy
        @review = Review.find(params[:id])
        @review.destroy

        render json: @review
    end
end
