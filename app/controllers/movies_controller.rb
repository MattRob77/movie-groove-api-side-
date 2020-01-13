class MoviesController < ApplicationController

  def index
    @movies = Movie.all

    render json: @movies
  end

  def show
    @movie = Movie.find(params[:id])

    render json: @movie
  end

  def create
    @movie = Movie.new(movie_params)
    @movie.user_id = current_user.id
    if @movie.save
      render json: @movie
    else
        @movie.build_genre #Build/another word for new object
      render :new
    end
  end

  def update
    @movie = Movie.find(params[:id])
    @note.update(movie_params)

      render json: @movie
  end

  def ratings
    @movies = Movie.grouped_ratings #gives access to scope method
  end

  def destroy
    @movie.destroy

    render json: @movie 
  end

  private
  def movie_params
    params.require(:movie).permit(:title, :description, :genre, :rating)
  end
end
