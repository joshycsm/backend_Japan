class PlacesController < ApplicationController
    def index
        # byebug
        if params[:location] && params[:location] != "null"
            @places = Place.where(location: params[:location])
            render json: @places
        # elsif

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

        render json: @place
    end

    def destroy
        @place = Place.find(params[:id])
        @place.destroy

        render json: @place
    end
end
