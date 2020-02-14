# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Review.destroy_all
User.destroy_all
Place.destroy_all

newUser = User.create(name: "New User")

kushiage =Place.create(name: "Kushiage", description: "This is a low-key kushiage restaurant in the top floor of 西銀座 NISHIGINZA (same place as Sanrioworld Ginza). Kushiage is delicious savory fried food on a stick and really hard to find in America.", category: "restaurant", price: 1, location: "Tokyo")
nihonshu_stand_moto =Place.create(name: "Nihonshu Stand Moto", description: "Great casual sake stand (you literally stand while drinking sake). Often visited by locals after work.", category: "restaurant", price: 1, location: "Tokyo")
unagi_hashimoto =Place.create(name: "Unagi Hashimoto", description: "Best unagi (savory eel) you’ll ever have. Family restaurant for hundreds of years, specializing almost exclusively in unagi. They used to have Michelin stars but voluntary gave them up to retain the atmosphere. Now, mostly only visited by locals", category: "restaurant", price: 2, location: "Tokyo")
shoraian =Place.create(name: "Shoraian", description: "Restaurant nestled in the forest of Arashiyama in western Kyoto that specializes in multi course meals focused on tofu.", category: "restaurant", price: 3, location: "Kyoto")
fushimi_inari =Place.create(name: "Fushimi-Inari", description: "Iconic pathways through hundreds of orange torii gates. One of the most scenic places in Kyoto.", category: "attraction", price: 0, location: "Kyoto")
dotonbori =Place.create(name: "dotonbori", description: "Street food capital of Japan. Iconic street lights and shops.", category: "attraction", price: 1, location: "Osaka")
aquarium =Place.create(name: "aquarium", description: "Probably the best aquarium in Japan, and one of the best in the world.", category: "attraction", price: 1, location: "Osaka")
uminonakamichi_seaside_park =Place.create(name: "Uminonakamichi Seaside Park", description: "Really pretty flowers here certain times of year.", category: "attraction", price: 0, location: "Fukuoka")
marine_world_uminonakamichi =Place.create(name: "Marine World Uminonakamichi", description: "Marine centers and aquariums in Japan are excellent and always recommended.", category: "attraction", price: 1, location: "Fukuoka")
hashiri_daikanyama =Place.create(name: "Hashiri Daikanyama", description: "Excellent omakase (chef’s choice) sushi place. This is a more traditional but modern place often only visited by locals. They speak little English but when you arrive just say “omakase o kudasai” and they will know what to do.", category: "restaurant", price: 2, location: "Tokyo")
onodera_tempura_ginya =Place.create(name: "Onodera Tempura Ginya", description: "Excellent omakase (chef’s choice) sushi place. This is a more traditional but modern place often only visited by locals. They speak little English but when you arrive just say “omakase o kudasai” and they will know what to do.", category: "restaurant", price: 2, location: "Tokyo")
tempura_ginya =Place.create(name: "Tempura Ginya", description: "Tokyo is known for the best tempura in the world, and this is one of the best in Tokyo.", category: "restaurant", price: 3, location: "Tokyo")
ginza_kyubey =Place.create(name: "Ginza Kyubey", description: "One of the top sushi restaurants in the world, and not entirely impossible to get into. The experience is really fun.", category: "restaurant", price: 3, location: "Tokyo")
sanrioworld_ginza =Place.create(name: "Sanrioworld Ginza", description: "If you like Hello Kitty or other Sanrio characters, make sure to visit. It’s in 西銀座 NISHIGINZA.", category: "attraction", price: 0, location: "Tokyo")
Place.create(name: "Chidorigafushi Park", description: "Extremely scenic park across the moat from the imperial palace. Especially pretty in cherry blossom season.", category: "attraction", price: 0, location: "Tokyo")
Place.create(name: "teamLab Planets Tokyo", description: "Amazing digital art installation/experience. There are actually two branches, both on Odaiba island. Highly recommended. Make reservations.", category: "attraction", price: 0, location: "Tokyo")
Place.create(name: "Odaiba Giant Gundam", description: "If you like gundams or cool pictures, check this out.", category: "attraction", price: 0, location: "Tokyo")
Place.create(name: "Mitsukoshi", description: "Japanese department store. An entirely different experience from Nordstrom etc in America. The Nihonbashi store is the flagship and has a high-end food court in the bottom where you can get all kinds of amazing sandwiches, bento boxes, and other to-go items.", category: "attraction", price: 0, location: "Tokyo")
Place.create(name: "Honke Tankuma Honten", description: " Great kaiseki right on the river walk in central Kyoto.", category: "restaurant", price: 3, location: "Kyoto")
Place.create(name: "Hyotei", description: "One of the best kaiseki places in the world. Michelin 3 stars. They have a very unique breakfast experience. The restaurant is a very traditional, scenic building surrounding a central garden.", category: "restaurant", price: 3, location: "Kyoto")
Place.create(name: "Bar Rocking Chair", description: "Ginza-style bar that feels like a speakeasy. Some of the best mixed in Japan, and you can sit in rocking chairs by the fire!", category: "restaurant", price: 2, location: "Kyoto")
Place.create(name: "Arashiyama", description: "Beautiful park by the river leading up into the mountains. Many of the ryokan (traditional hotels) are in this area. There’s a very scenic bridge across the river that you’ll likely recognize from movies/pictures of Kyoto.", category: "attraction", price: 0, location: "Kyoto")
Place.create(name: "Bamboo Forest", description: "Iconic forest of dense bamboo trees in the hills above Arashiyama.", category: "attraction", price: 0, location: "Kyoto")
Place.create(name: "Toraya", description: "Historic wagashi shop. There is a store in Karyo that has a restaurant serving unique handmade wagashi. Many pieces are season, and everything is extremely fresh. Highly recommended.", category: "restaurant", price: 2, location: "Kyoto")
Place.create(name: "Kiyamachi Dori", description: "Very scenic street in Kyoto often covered in cherry blossoms. I recommend you explore this area as there is a ton to see and the nightlife is really interesting.", category: "attraction", price: 0, location: "Kyoto")
Place.create(name: "Romance Train", description: "Train that departs from western Kyoto and runs through the mountains near the shrines and forests. Very scenic.", category: "attraction", price: 2, location: "Kyoto")
Place.create(name: "Nishiki Market", description: "Covered outdoor iconic to Kyoto. Lots of street food, and near a nice Japanese department store.", category: "attraction", price: 1, location: "Kyoto")
Place.create(name: "Matsuzaka Gyu Yakiniku", description: "This is a high-end chain of Matsuzaka Wagyu beef restaurants. We went to the one right off Dotonbori. You order variety plates and cook it yourself like Korean BBQ. Extremely delicious, great drinks.", category: "restaurant", price: 3, location: "Osaka")
Place.create(name: "Bar BESO", description: "Ginza-style Japanese bar tucked away in a basement, mostly visited by locals. Excellent whiskey selection. The drinks are amazing. If you like scotch, ask if they can use the peat rock to smoke your drink.", category: "restaurant", price: 2, location: "Osaka")
Place.create(name: "Ferris Wheels", description: "There are actually two, a small one in the center of the city at the top floor of the HEP Five mall, and a gigantic one next to the aquarium.", category: "attraction", price: 1, location: "Osaka")
Place.create(name: "HEP Five Mall", description: "A mall central to Osaka. Tons of great food in the upper floors, a VR Zone (uniquely Japanese), and a ferris wheel.", category: "attraction", price: 0, location: "Osaka")



Review.create(user: newUser, place: kushiage, rating: 5, description: "Delicious.")
Review.create(user: newUser, place: unagi_hashimoto, rating: 5, description: "Great eel for sure.")
Review.create(user: newUser, place: nihonshu_stand_moto, rating: 5, description: "A really neat sake stand.")