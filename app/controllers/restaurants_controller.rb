class RestaurantsController < ApplicationController
    def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    # blank instance
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(task_params)
    @restaurant.save
    redirect_to
  end
end
