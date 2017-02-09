class DanimalsController < ApplicationController
  def index
    @danimals = Danimal.all
  end

  def new
  end

  def create
    danimal = Danimal.create(
      species: params[:species],
      leg_count: params[:leg_count]
      )

    redirect_to danimal
    #redirect_to danimal_path(danimal)
    #redirect_to '/danimals/#{danimal.id}'
  end

  def show
    @danimal = Danimal.find_by(id: params[:id])
  end
end
