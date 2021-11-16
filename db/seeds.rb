puts "🌱 Seeding Dogs..."
# t.string :name
# t.string :trick
# t.string :hobby
# t.string :quote

Dog.create(name: Faker::Creature::Dog.name, trick: "Pickbarketer:lock:", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "" )
Dog.create(name: Faker::Creature::Dog.name, trick: "Demolitions:bomb:", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote)
Dog.create(name: Faker::Creature::Dog.name, trick: "The Muscle:muscle:", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote)
Dog.create(name: Faker::Creature::Dog.name, trick: "The Distraction", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote)
Dog.create(name: Faker::Creature::Dog.name, trick: "The Magician:lock:", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote)
Dog.create(name: Faker::Creature::Dog.name, trick: "The Acrobat", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote)
Dog.create(name: Faker::Creature::Dog.name, trick: "The Speedster", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote)
Dog.create(name: Faker::Creature::Dog.name, trick: "The Brains", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote)
Dog.create(name: Faker::Creature::Dog.name, trick: "The Beauty", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote)
Dog.create(name: Faker::Creature::Dog.name, trick: "The Smooth Barker", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote)
Dog.create(name: Faker::Creature::Dog.name, trick: "The Inside Dog", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote)
Dog.create(name: Faker::Creature::Dog.name, trick: "Thief", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote)
Dog.create(name: Faker::Creature::Dog.name, trick: "The Hacker", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote)





# Seed your database here

puts "✅ Done seeding!"

puts "this is a test"
