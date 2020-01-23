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
    @review = Review.create(review_params)

      render json: @review
  end

  def update
    @review = Review.find(params[:id])
    @review.update(review_params)

      render json: @movie
  end

  def ratings
    @review = Review.grouped_ratings #gives access to scope method
  end

  def destroy
    @review = Review.find(params[:id])
    @review.delete

    render json: {reviewId: @review.id}
  end

  private
  def review_params
    params.require(:data).permit(:id, :title, :content, :stars,)
  end

end
