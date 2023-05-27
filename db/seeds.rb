require 'faker'

10.times do
  Movie.create(
    title: Faker::Movie.title,
    overview: Faker::Lorem.sentence,
    poster_url: Faker::Internet.url,
    rating: rand(1..10).to_f
  )
end
