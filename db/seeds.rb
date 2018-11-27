moo = Artist.create!(name: "Moo")
boo = Artist.create!(name: "Boo")
woo = Artist.create!(name: "Woo")

woo.songs.create!(title: "LALALA")
woo.songs.create!(title: "WAWAWA")
boo.songs.create!(title: "WoWoWo")
boo.songs.create!(title: "GAGAGA")
moo.songs.create!(title: "MAMAMA")
