class TypeOfAreasController < ApplicationController

  def new
    @type_of_area = TypeOfArea.new
    @title = "Add new area"
  end
  
  def create
    @type_of_area = TypeOfArea.new(params[:type_of_area])
    if @type_of_area.save
      redirect_to root
    else
      @title = "Add new area"
      render 'new'
    end
  end
end
