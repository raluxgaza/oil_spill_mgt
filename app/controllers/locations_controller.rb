class LocationsController < ApplicationController

  def index
    @locations = Location.find(:all)
    @title = "All locations"
  end

  def new
    @location = Location.new
    @title = "Enter a new location"
  end

  def create
    @new_location = Location.new(params[:location])
    if @new_location.save
      redirect_to @new_location
    else
      @title = "Enter a new location"
      render 'new'
    end
  end

  def show
    @location = Location.find(params[:id])
    @title = "A location"
  end
end
