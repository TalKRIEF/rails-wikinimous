#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

10.times do
  Article.create(title: Faker::Movies::HarryPotter.character, content: Faker::Movies::HarryPotter.quote)
end
