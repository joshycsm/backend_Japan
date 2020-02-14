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
        redirect_to 'http://localhost:3001/'
        # render json: @review
    end

    def update
        @review = Review.find(params[:id])
        @review.update(
            rating: params[:rating],
            description: params[:description]
        )
        redirect_to 'http://localhost:3001/'
        # render json: @review

    end

    def destroy
        @review = Review.find(params[:id])
        @review.destroy

        redirect_to 'http://localhost:3001/'
        # render json: @review
    end
end
