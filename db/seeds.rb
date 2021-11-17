Dog.destroy_all
Heist.destroy_all
Job.destroy_all


puts "🌱 Seeding Dogs..."
# t.string :name
# t.string :trick
# t.string :hobby
# t.string :quote

Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/spaniel-cocker/n02102318_4137.jpg" )
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/pinscher-miniature/n02107312_5299.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/mastiff-english/4.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/ovcharka-caucasian/IMG_20190601_200814.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/wolfhound-irish/n02090721_936.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/labradoodle/labradoodle-forrest.png")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/sheepdog-shetland/n02105855_2376.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/terrier-kerryblue/n02093859_2834.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/akita/Akita_Inu_dog.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/dalmatian/cooper1.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/pyrenees/n02111500_474.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/schipperke/n02104365_9369.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/retriever-golden/n02099601_6772.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/terrier-russell/little1.jpg")


# Seed your database here
puts "Seeding Heists"

Heist.create(name: "The Dogfather", creator_name: "Nunya Bisness")
Heist.create(name: "Puppers 11", creator_name: "Bark Pitt")
Heist.create(name: "The Pupperanos", creator_name: "Fore Gettaboutit")

puts "Seeding Jobs"
13.times do
  dog_id = Dog.all.sample.id
  heist_id = Heist.all.sample.id 
  roles = ["The Muscle", "The Distraction", "The Magician", "The Acrobat", "The Speedster", "The Brains", "The Cutey", "The Smooth Barker", "The Inside Dog", "Thief", "The Hacker", "The Sniffer"]
  Job.create(role: roles.sample, treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
end


# Job.create(role: "The Muscle", treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
# Job.create(role: "The Distraction", treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
# Job.create(role: "The Magician", treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
# Job.create(role: "The Acrobat", treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
# Job.create(role: "The Speedster", treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
# Job.create(role: "The Brains", treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
# Job.create(role: "The Cutey", treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
# Job.create(role: "The Smooth Barker", treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
# Job.create(role: "The Inside Dog", treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
# Job.create(role: "Thief", treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
# Job.create(role: "The Hacker", treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
# Job.create(role: "The Sniffer", treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
puts "✅ Done seeding!"

puts "this is a test"
