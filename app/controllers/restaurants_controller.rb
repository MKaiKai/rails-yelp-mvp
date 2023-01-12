class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
    @review = Review.new
    redirect_to restaurant_path(@restaurants)
  end

  def create

  end

  def new

  end


end
