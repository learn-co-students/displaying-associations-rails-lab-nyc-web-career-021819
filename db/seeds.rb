# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

alanis = Artist.create(name: "Alanis Morissette")
ramones = Artist.create(name: "Ramones")
ironic = Song.create(title: "Ironic", artist_id: (alanis.id))
oughta = Song.create(title: "You Oughta Know", artist_id: (alanis.id))
bop = Song.create(title: "Blitzkrieg Bop", artist_id:(ramones.id))
