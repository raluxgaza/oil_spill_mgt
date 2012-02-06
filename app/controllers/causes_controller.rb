class CausesController < ApplicationController

  def new
    @cause = Cause.new
    @title = "Add new cause"
  end

  def create
    @cause = Cause.new(params[:cause])
    if @cause.save
      redirect_to new_location_path
    else
      @title = "Add new cause"
      render 'new'
    end
  end
end
