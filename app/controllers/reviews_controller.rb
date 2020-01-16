class ReviewsController < ApplicationController

  def index
    if @movie = Movie.find_by_id(params[:movieid])
      @reviews = @movie.reviews.all
    else
      render json: @review
    end
  end

  def show
    @review = Review.find_by_id(params[:id])

    render json:@review
  end

  def create
    @review = Review.new (review_params)
    @review.user_id = current_user.id
    if @review.save
      render json: @review
    else
        @review.build_genre #Build/another word for new object
      render :new
    end
  end

  def update
    @review = Review.find(params[:id])
    @review.update(review_params)

      render json: @movie
  end

  def ratings
    @movies = Movie.grouped_ratings #gives access to scope method
  end

  def destroy
    @review = Review.find(params[:id])
    @review.delete

    render json: {reviewId: @review.id}
  end

  private
  def review_params
    params.require(:review).permit(:title, :content, :genre, :stars, :movie_id)
  end

end
