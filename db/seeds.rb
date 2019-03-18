# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: 'testartist1')
Song.create(title: "test1", artist_id: 1)
Song.create(title: "test2", artist_id: 1)
Song.create(title: "test3", artist_id: 1)

@artist = Artist.create!(name: "Daft Punk")
@grid = @artist.songs.create!(title: "The Grid")
@voyager = @artist.songs.create!(title: "Voyager")
