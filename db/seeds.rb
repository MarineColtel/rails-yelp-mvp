# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: "La Tour d'Argent", address: "1 boulevard Lila", category: "chinese" )
tour_d_argent.save!

chez_gladines = Restaurant.new(name: "Chez Gladines", address: "104 avenue Angers", category: "italian")
chez_gladines.save!

tonton_foch = Restaurant.new(name: "Tonton Foch", address: "10 boulevard Foch", category: "french")
tonton_foch.save!

bistrot = Restaurant.new(name: "Bistrot", address: "15 rue Lenepveu", category: "belgian")
bistrot.save!

sushi_restaurant = Restaurant.new(name: "Sushi restaurant", address: "26 route de Leon", category: "japanese")
sushi_restaurant.save!
puts 'Finished!'
