class RestaurantsController < ApplicationController

  # before_action

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurants_params)
    if @restaurant.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  def edit
  end
  def update
  end
  def destroy
  end

  private

  def restaurants_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end

  def find_restaurant
    # @restaurant = Restaurant.find(params[restaurant:])
  end
end
