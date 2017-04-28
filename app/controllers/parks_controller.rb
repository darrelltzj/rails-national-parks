class ParksController < ApplicationController
  def index
    @parks = Park.all
  end

  def create
    @Park = Park.new(params.require(:park).permit(:name, :description, :picture))
    if @Park.save!
      redirect_to parks_path
    else
      render :new
    end
  end

  def new
    @Park = Park.new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

end
