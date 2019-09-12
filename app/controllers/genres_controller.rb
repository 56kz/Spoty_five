class GenresController < ApplicationController
  def index
    @genre = Genre.find(params[:id])
    json_response(@genre.songs)
  end
end
