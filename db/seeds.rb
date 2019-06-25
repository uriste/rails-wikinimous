require 'faker'

10.times do
  article = Article.new(
    title: Faker::Superhero.name,
    content: Faker::Superhero.power
  )
  article.save
end
