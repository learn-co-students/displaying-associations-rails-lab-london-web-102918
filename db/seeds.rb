# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

song1 = Song.create(title: "Song1", artist_id: 1)
song2 = Song.create(title: "Song2", artist_id: 2)
song3 = Song.create(title: "Song3", artist_id: 2)
song4 = Song.create(title: "Song4", artist_id: 3)
song5 = Song.create(title: "Song5", artist_id: 4)
song6 = Song.create(title: "Song6", artist_id: 3)

ted = Artist.create(name: "Ted")
frank = Artist.create(name: "Frank")
oscar = Artist.create(name: "Oscar")
millie = Artist.create(name: "Millie")
