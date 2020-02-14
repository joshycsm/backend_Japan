class PlacesController < ApplicationController
    def index
        # byebug
        if params[:location] && params[:location] != "null"
            @places = Place.where(location: params[:location])
            render json: @places
        elsif params[:price] && params[:price] != "null"
            @places = Place.where(price: params[:price])
            render json: @places
        elsif params[:category] && params[:category] != "null"
            @places = Place.where(category: params[:category])
            render json: @places
        else
            @places = Place.all
            render json: @places
        end
    end

    def show
        @place = Place.find(params[:id])
        render json: @place
    end

    def create
        @place = Place.create(
            name: params[:name],
            description: params[:description],
            category: params[:category],
            price: params[:price],
            location: params[:location]
        )

        redirect_to 'http://localhost:3001/'
        # render json: @place
    end

    def destroy
        @place = Place.find(params[:id])
        @place.destroy

        redirect_to 'http://localhost:3001/'
        # render json: @place
    end
end
