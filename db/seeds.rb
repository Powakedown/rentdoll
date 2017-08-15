# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# pour github
User.create(email: "doodlid@yahoo.fr", password: "123456", address: "Bordeaux")
User.create(email: "max@yahoo.fr", password: "123456", address: "Paris")
User.create(email: "dood@yahoo.fr", password: "123456", address: "Lyon")
User.create(email: "doodli@yahoo.fr", password: "123456", address: "Lille")
User.create(email: "doodd@yahoo.fr", password: "123456", address: "Toulouse")
User.create(email: "doodid@yahoo.fr", password: "123456", address: "Biarritz")

Doll.create(
  name: "Lila",
  user_id: 1,
  price: 120,
  description: "Lila ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm pour 33 kg et,
est entièrement personnalisable.",
  photo: "http://res.cloudinary.com/doodlid/image/upload/v1502810433/doll7_yh8aex.jpg")
Doll.create(
  name: "Carla",
  user_id: 2,
  price: 170,
  description: "Nicky, belle love doll brune de 140 cm entièrement personnalisable.
  Avec un poids de 25 kg pour 140cm elle est facile à déplacer et à ranger.",
  photo: "http://res.cloudinary.com/doodlid/image/upload/v1502810433/doll3_mvy5fr.jpg")
Doll.create(
  name: "Ryan",
  user_id: 3,
  price: 205,
  description: "Virile, très beau love doll brun de 140 cm entièrement personnalisable.
Avec un poids de 25 kg pour 140cm il est facile à déplacer et à ranger.",
  photo: "http://res.cloudinary.com/doodlid/image/upload/v1502810433/doll12_epgqga.jpg")
Doll.create(
  name: "Luce",
  user_id: 4,
  price: 105,
  description: "Myla, sublime love doll de 148 cm entièrement personnalisable.
Avec un poids de 25 kg pour 148cm elle est facile à déplacer et à ranger.",
  photo: "http://res.cloudinary.com/doodlid/image/upload/v1502810433/doll9_jsh6w6.jpg")
Doll.create(
  name: "Karine",
  user_id: 5,
  price: 130,
  description: "Franky, sublime love sexdoll de 148 cm entièrement personnalisable.
Avec un poids de 25 kg pour 148cm elle est facile à déplacer et à ranger.",
  photo: "http://res.cloudinary.com/doodlid/image/upload/v1502810433/doll10_yncjbf.jpg")
Doll.create(
  name: "Bridget",
  user_id: 6,
  price: 140,
  description: "Bridget ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable.",
  photo: "http://res.cloudinary.com/doodlid/image/upload/v1502810433/doll5_eroshy.jpg")
Doll.create(
  name: "Bradley",
  user_id: 1,
  price: 150,
  description: "Bradley bel homme synthétique réaliste, love sex doll de taille réelle, il mesure 158 cm  pour 33 kg et, est entièrement personnalisable.",
  photo: "http://res.cloudinary.com/doodlid/image/upload/v1502810433/doll8_msmtic.jpg")
Doll.create(
  name: "Lorna",
  user_id: 2,
  price: 190,
  description: "Lorna ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable.",
  photo: "http://res.cloudinary.com/doodlid/image/upload/v1502810433/doll2_sglrdg.jpg")
Doll.create(
  name: "Kyla",
  user_id: 3,
  price: 120,
  description: "Kyla ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable.",
  photo: "http://res.cloudinary.com/doodlid/image/upload/v1502810433/doll4_b2budh.jpg")
Doll.create(
  name: "Nalah",
  user_id: 4,
  price: 110,
  description: "Nalah ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable.",
  photo: "http://res.cloudinary.com/doodlid/image/upload/v1502810433/doll1_uoldld.jpg")
Doll.create(
  name: "Aurore",
  user_id: 5,
  price: 210,
  description: "Aurore ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable.",
  photo: "http://res.cloudinary.com/doodlid/image/upload/v1502810433/doll6_uny1ki.jpg")

