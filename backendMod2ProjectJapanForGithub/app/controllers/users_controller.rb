class UsersController < ApplicationController
    def index
        @users = User.all
        render json: @users, include: [:reviews, :places]
    end

    def show
        @user = User.find(params[:id])
        render json: @user, include: [:reviews, :places]
    end

    def create
        @user = User.create(
            name: params[:name]
        )

        render json: @user
    end

    def destroy
        @user = User.find(params[:id])
        @user.destroy

        render json: @user
    end
end
