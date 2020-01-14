class ReviewsSerializer
  include FastJsonapi::ObjectSerializer
  attributes :stars, :title, :content, :movie_id 
end
