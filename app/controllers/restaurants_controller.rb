class RestaurantsController < ActionController::Base

    def index
        @restaurants = Restaurant.all 
    end

    def new
        @restaurant = Restaurant.new
    end

    def show
        @restaurant = Restaurant.find(params[:id])
    end

end