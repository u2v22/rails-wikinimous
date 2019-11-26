require "faker"
20.times do
  Article.create(title: Faker::Creature::Cat.name,
                content: Faker::Lorem.words(number: 20))
end
