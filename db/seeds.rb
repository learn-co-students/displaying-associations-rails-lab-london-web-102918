# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

moo = Artist.create(name: "Moo")
boo = Artist.create!(name: "Boo")
woo = Artist.create!(name: "Woo")

woo.songs.create!(title: "LALALA")
woo.songs.create!(title: "WAWAWA")
boo.songs.create!(title: "WOWOWO")
boo.songs.create!(title: "GAGAGA")
moo.songs.create!(title: "MAMAMA")
