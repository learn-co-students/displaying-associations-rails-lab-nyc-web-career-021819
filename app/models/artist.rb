class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    count = 0
    Song.all.each do |song|
      if song.artist_id == self.id
        count += 1
      end
    end
    count
  end

end
