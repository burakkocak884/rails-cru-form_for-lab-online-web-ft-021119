class GenresController < ApplicationController
 
  def index
    @genres =Genre.all
      end

  def show
    @genre = Genre.find_by(params[:id])
  end

  def new
    @genre = Genre.new
  end

  def create
  end

  def update
  end

  def edit
  end
end
