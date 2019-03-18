class DeleteColumnArtistIdFromSongs < ActiveRecord::Migration[5.0]
  def change
    remove_column :songs, :artist_id, :integer
  end
end
