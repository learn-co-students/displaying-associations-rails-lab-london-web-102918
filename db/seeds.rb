# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


artists = Artist.create([{name: "Snoop Dogg"}, {name: "Dr. Dre"}, {name: "Eminem"}, {name: "Eazy E."}])
songs = Song.create([{title: "Drop It Like It's Hot", artist_id: 1}, {title: "The Next Episode", artist_id: 2}, {title: "Lose Yourself", artist_id: 3}, {title: "We Want Eazy", artist_id: 4}])
