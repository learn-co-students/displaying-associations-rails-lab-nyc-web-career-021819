# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

bob_dylan = Artist.create(name: "Bob Dylan")
grateful_dead = Artist.create(name: "Grateful Dead")
beatles = Artist.create(name: "The Beatles")

blowin_in_the_wind = Song.create(title: "Blowin' in the Wind", artist_id: 1)
like_a_rolling_stone = Song.create(title: "Like a Rolling Stone", artist_id: 1)
st_stephen = Song.create(title: "St. Stephen", artist_id: 2)
china_cat_sunflower = Song.create(title: "China Cat Sunflower", artist_id: 2)
hey_jude = Song.create(title: "Hey Jude", artist_id: 3)
yellow_submarine = Song.create(title: "Yellow Submarine", artist_id: 3)
