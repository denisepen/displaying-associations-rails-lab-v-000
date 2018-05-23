class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    binding.pry
    @artist = Artist.find(@song.artist_id)
    @artist.name
  end
end
