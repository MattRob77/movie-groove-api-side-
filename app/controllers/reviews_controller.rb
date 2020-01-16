class ReviewsController < ApplicationController

  def index
    if @movie = Movie.find_by_id(params[:movieid])
      @reviews = @movie.reviews.all
    else
      render json: @review
  end

  def show
    @review = Review.find_by_id(params[:id])

    render json:@review
  end

  def create
    @review.Review.new(review_params)
    @review.user_id = current_user.id
    if @review.save
      render json:@review
    else
      @review :new
  end

  def update

  end 
end
