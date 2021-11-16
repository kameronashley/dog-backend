puts "🌱 Seeding Dogs..."
# t.string :name
# t.string :trick
# t.string :hobby
# t.string :quote

Dog.create(name: Faker::Creature::Dog.name, trick: "Pickbarketer:lock:", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/spaniel-cocker/n02102318_4137.jpg" )
Dog.create(name: Faker::Creature::Dog.name, trick: "Demolitions:bomb:", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/pinscher-miniature/n02107312_5299.jpg")
Dog.create(name: Faker::Creature::Dog.name, trick: "The Muscle:muscle:", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/mastiff-english/4.jpg")
Dog.create(name: Faker::Creature::Dog.name, trick: "The Distraction", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/ovcharka-caucasian/IMG_20190601_200814.jpg")
Dog.create(name: Faker::Creature::Dog.name, trick: "The Magician:lock:", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/wolfhound-irish/n02090721_936.jpg")
Dog.create(name: Faker::Creature::Dog.name, trick: "The Acrobat", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/labradoodle/labradoodle-forrest.png")
Dog.create(name: Faker::Creature::Dog.name, trick: "The Speedster", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/sheepdog-shetland/n02105855_2376.jpg")
Dog.create(name: Faker::Creature::Dog.name, trick: "The Brains", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/terrier-kerryblue/n02093859_2834.jpg")
Dog.create(name: Faker::Creature::Dog.name, trick: "The Beauty", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/akita/Akita_Inu_dog.jpg")
Dog.create(name: Faker::Creature::Dog.name, trick: "The Smooth Barker", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/dalmatian/cooper1.jpg")
Dog.create(name: Faker::Creature::Dog.name, trick: "The Inside Dog", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/pyrenees/n02111500_474.jpg")
Dog.create(name: Faker::Creature::Dog.name, trick: "Thief", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/schipperke/n02104365_9369.jpg")
Dog.create(name: Faker::Creature::Dog.name, trick: "The Hacker", hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/retriever-golden/n02099601_6772.jpg")


# Seed your database here
puts "Seeding Heists"

Heist.create(name: "The Dogfather", creator_name: "Nunya Bisness")
Heist.create(name: "Puppers 11", creator_name: "Bark Pitt")
Heist.create(name: "The Pupperanos", creator_name: "Fore Gettaboutit")

puts "Seeding Jobs"

dog_id = Dog.all.sample.id
heist_id = Heist.all.sample.id
treatpayout = 


Job.create(role: "Getaway Driver", treat_payout: "#{treatPayout} treats " dog_id: dog_id,  )

puts "✅ Done seeding!"

puts "this is a test"
