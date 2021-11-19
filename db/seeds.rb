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
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/terrier-patterdale/Patterdale.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/bulldog-english/murphy.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/papillon/n02086910_4623.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/puggle/IMG_075427.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/dalmatian/cooper2.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/retriever-curly/n02099429_946.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/spaniel-japanese/n02085782_564.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/terrier-lakeland/n02095570_5796.jpg")
Dog.create(name: Faker::Creature::Dog.name,  hobby: Faker::Hobby.activity, quote: Faker::TvShows::MichaelScott.quote, image: "https://images.dog.ceo/breeds/kelpie/n02105412_4061.jpg")


# Seed your database here
puts "Seeding Heists"

Heist.create(name: "The Dogfather", creator_name: "Nunya Bisness")
Heist.create(name: "Puppers 11", creator_name: "Bark Pitt")
Heist.create(name: "The Pupperanos", creator_name: "Fore Gettaboutit")

puts "Seeding Jobs"
23.times do
  dog_id = Dog.all.sample.id
  heist_id = Heist.all.sample.id 
  roles = ["The Muscle💪", "The Distraction💥", "The Magician🎩", "The Acrobat🤸", "The Speedster🚗", "The Brains🧠", "The Cutey🤗", "The Smooth Barker😈", "The Inside Dog😎", "The Thief😏", "The Hacker👨‍💻", "The Sniffer👃"]
  Job.create(role: roles.sample, treat_payout: "#{rand(1000..10000)}treats", dog_id: dog_id, heist_id: heist_id)
end


puts "✅ Done seeding!"

puts "this is a test"
