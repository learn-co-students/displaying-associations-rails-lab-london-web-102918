# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
song1 = Song.create(title: "Bye Bye", artist_id: 1)
song2 = Song.create(title: "Hello", artist_id: 2)
song3 = Song.create(title: "Go", artist_id: 2)
song4 = Song.create(title: "Allez", artist_id: 3)
song5 = Song.create(title: "Ja", artist_id: 4)
song6 = Song.create(title: "What is Love", artist_id: 3)
ted = Artist.create(name: "Nina Simone")
frank = Artist.create(name: "Anoushka Shankar")
oscar = Artist.create(name: "Oprah Winfrey")
millie = Artist.create(name: "Maya")
