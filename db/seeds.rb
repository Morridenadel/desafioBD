# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

50.times do
   Movie.create!([
       {name: Faker::Movie.title, synopsis: Faker::Movie.quote, director: Faker::Lorem.paragraph}
   ])
end

#50.times do
#  DocumentaryFilm.create!([
#      {name: Faker::TvShows.name, synopsis: Faker::Lorem.paragraph, diector: Faker::Lorem.paragraph}
#   ])
#end

#50.times do
#  Serie.create!([
#       {name: Faker::TvShows.name,
#       synopsis: Faker::Lorem.paragraph,
#        diector: Faker::Name.name}
#    ])
#end