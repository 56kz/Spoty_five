class AlbumsController < ApplicationController
  def show
    @artist = Artist.find(params[:id])
    @albums = @artist.albums.find_by!(artist_id: params[:id]) if @artist
    json_response(@artist.albums)
  end
end
