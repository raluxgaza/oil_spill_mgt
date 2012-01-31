class LocationsController < ApplicationController

  def new
    @location = Location.new
    @title = "Enter a new location"
  end

  def create
    @location = Location.new(params[:location]) 
  end
end
