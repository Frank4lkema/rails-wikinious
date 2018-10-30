10.times do
  Article.create([{
    title: Faker::StarWars.quote,
    content: Faker::HitchhikersGuideToTheGalaxy.quote
  }])
end
