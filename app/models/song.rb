class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
      Artist.all.find {|artist| artist.id == self.artist_id}.name
  end

end
