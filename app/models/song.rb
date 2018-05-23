class Song < ActiveRecord::Base
  belongs_to :artist

  # def artist_name
  #
  #   @song = Song.find(params[:id])
  #   @song.artist.name - @song.title
  # end

end
