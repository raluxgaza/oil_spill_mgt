class LocationsController < ApplicationController

  def new
    @location = Location.new
    @title = "Enter a new location"
  end

  def create
    @location = Location.new(params[:location]) 
    if @location.save
      redirect_to @location
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
