class HousesController < ApplicationController
  def index
    @houses = House.all
  end
  def show
    @house = House.find(params[:id])
  end
  def new
    @house = House.new
  end
  def create
    @house = House.create(name: params[:house][:name])
    redirect_to houses_path
   end
   def edit
      @house = House.find(params[:id])
  end
  def update
    @house = House.find(params[:id])
    @house.update(name: params[:house][:name])
    redirect_to house_path
  end
  def destroy
    @house = House.find(params[:id])
    @house.destroy
    redirect_to houses_path
  end
end
