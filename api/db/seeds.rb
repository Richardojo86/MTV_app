# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Rock = Genre.create(title: 'Rock')
Rap = Genre.create(title: 'Rap')
Soft_Rock = Genre.create(title: 'Soft Rock')
Afrobeat = Genre.create(title: 'Afrobeats')
Jazz = Genre.create(title: 'Jazz')

Artist.create(name: 'Sting', image: 'https://i.pinimg.com/564x/45/aa/34/45aa345184ab5e43cc0278ab4c516676.jpg', age: 67, Greatest_hits: 'When we dance, All this time, They dance alone, Fragile', stars: 0, genre: Rock)
Artist.create(name: 'U2', image: 'https://cdn-04.independent.ie/entertainment/music/article30632144.ece/50949/AUTOCROP/w620/2014-10-04_ent_3672296_I2.JPG', age: 59, Greatest_hits: 'Bad, I will follow, New Years Day, pride', stars: 0, genre: Rock)
Artist.create(name: 'Eminem', image: 'https://akns-images.eonline.com/eol_images/Entire_Site/20171119/rs_1024x576-171219083111-1024.eminem.121917.jpg?fit=inside|900:auto&output-quality=90', age: 46, Greatest_hits: 'Smack that, Lose Yourself, Without Me, Not afraid', stars: 0, genre: Rap)
Artist.create(name: 'Camron', image: 'https://media.gq.com/photos/58347f75c764ae804c6d1876/16:9/w_1280%2Cc_limit/cam-ron-lede.jpg', age: 43, Greatest_hits: 'Oh Boy, Hey Ma, 357, Thats me', stars: 0, genre: Rap)
Artist.create(name: 'Billy joel', image: 'https://ichef.bbci.co.uk/images/ic/960x540/p01bqpwn.jpg', age: 70, Greatest_hits: 'Piano Man, Strangers, Moving Out', stars: 0, genre: Soft_Rock)
# Artist.create(name: '', image: '', age: 0, greatest_hits: '', stars: 0, genre: ,)
# Artist.create(name: '', image: '', age: 0, greatest_hits: '', stars: 0, genre: ,)
# Artist.create(name: '', image: '', age: 0, greatest_hits: '', stars: 0, genre: ,)
# Artist.create(name: '', image: '', age: 0, greatest_hits: '', stars: 0, genre: ,)
# Artist.create(name: '', image: '', age: 0, greatest_hits: '', stars: 0, genre: ,)
