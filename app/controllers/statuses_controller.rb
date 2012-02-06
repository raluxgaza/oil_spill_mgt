class StatusesController < ApplicationController

  def new
    @status = Status.new
    @title = "Add new status"
  end

  def create
    @status = Status.new(params[:status])
    if @status.save
      redirect_to new_location_path
    else
      @title = "Add new status"
      render 'new'
    end
  end
end
