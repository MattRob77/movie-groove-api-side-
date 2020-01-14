class MoviesSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :genre, :stars 
end
