# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

sixty = Song.create( title: "When I'm Sixty-Four")
circus = Song.create( title: "Circus")
viva = Song.create( title: "Viva la Vida")
dont = Song.create( title: "Don't Let's Start")
three = Song.create( title: "Number Three")
lost = Song.create( title: "Lost My Mind")

Artist.create( name: "The Beatles", songs:[sixty])
Artist.create( name: "Britney Spears", songs:[circus])
Artist.create( name: "Coldplay", songs:[viva])
Artist.create( name: "They Might Be Giants", songs:[dont, three, lost])
