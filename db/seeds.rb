# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# pour github
Doll.destroy_all
User.destroy_all

User.create(email: "doodlid@yahoo.fr", password: "123456", address: "Bordeaux")
User.create(email: "ddodl@yahoo.fr", password: "123456", address: "Paris")
User.create(email: "doodli@yahoo.fr", password: "123456", address: "Lyon")
User.create(email: "doo@yahoo.fr", password: "123456", address: "Lille")
User.create(email: "do@yahoo.fr", password: "123456", address: "Toulouse")
User.create(email: "d@yahoo.fr", password: "123456", address: "Biarritz")


doll = Doll.create(
  name: "Lila",
  user_id: User.first.id,
  price: 120,
  address: User.first.address,
  description: "Lila ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm pour 33 kg et,
est entièrement personnalisable.")
  url = "https://res.cloudinary.com/drua6zxss/image/upload/v1502884951/doll7_yh8aex_cr8dte.jpg"
  doll.photo_url = url
doll = Doll.create(
  name: "Carla",
  user_id: User.first.id,
  price: 170,
  address: User.first.address,
  description: "Nicky, belle love doll brune de 140 cm entièrement personnalisable.
  Avec un poids de 25 kg pour 140cm elle est facile à déplacer et à ranger."
  )
  url = "https://res.cloudinary.com/drua6zxss/image/upload/c_scale,w_400/v1502881205/new_doll_01_seha5z.jpg"
  doll.photo_url = url
doll = Doll.create(
  name: "Ryan",
  user_id: User.first.id,
  price: 205,
  address: User.first.address,
  description: "Virile, très beau love doll brun de 140 cm entièrement personnalisable.
Avec un poids de 25 kg pour 140cm il est facile à déplacer et à ranger."
  )
  url = "https://res.cloudinary.com/drua6zxss/image/upload/v1502881224/doll12_epgqga_xhgfbm.jpg"
  doll.photo_url = url
doll = Doll.create(
  name: "Luce",
  user_id: User.first.id,
  price: 105,
  address: User.first.address,
  description: "Myla, sublime love doll de 148 cm entièrement personnalisable.
Avec un poids de 25 kg pour 148cm elle est facile à déplacer et à ranger."
  )
  url = "https://res.cloudinary.com/drua6zxss/image/upload/v1502884820/doll3_mvy5fr_hkxquc.jpg"
  doll.photo_url = url
doll = Doll.create(
  name: "Bradley",
  user_id: User.first.id,
  price: 130,
  address: User.first.address,
  description: "Bradley, sublime love sexdoll de 148 cm entièrement personnalisable.
Avec un poids de 25 kg pour 148cm, il est facile à déplacer et à ranger.")
  url = "https://res.cloudinary.com/drua6zxss/image/upload/v1502881218/doll15_epu5vm.jpg"
  doll.photo_url = url
doll = Doll.create(
  name: "Bridget",
  user_id: User.last.id,
  price: 140,
  address: User.last.address,
  description: "Bridget ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable."
  )
  url = "https://res.cloudinary.com/drua6zxss/image/upload/c_scale,w_400/v1502881210/new_doll_02_gxshfz.jpg"
  doll.photo_url = url
doll = Doll.create(
  name: "Calice",
  user_id: User.last.id,
  price: 150,
  address: User.last.address,
  description: "Calice belle poupée synthétique réaliste, love sex doll de taille réelle, il mesure 158 cm  pour 33 kg et, est entièrement personnalisable."
  )
  url = "https://res.cloudinary.com/drua6zxss/image/upload/c_scale,w_400/v1502896078/new_doll_05_g5u346.jpg"
  doll.photo_url = url
doll = Doll.create(
  name: "Lorna",
  user_id: User.last.id,
  price: 190,
  address: User.last.address,
  description: "Lorna ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable."
  )
  url = "https://res.cloudinary.com/drua6zxss/image/upload/v1502884873/doll_new_04_u239lw.jpg"
  doll.photo_url = url
doll = Doll.create(
  name: "Kyla",
  user_id: User.last.id,
  price: 120,
  address: User.last.address,
  description: "Kyla ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable."
  )
  url = "https://res.cloudinary.com/drua6zxss/image/upload/v1502885688/new_doll_08_mg8qbw.jpg"
  doll.photo_url = url
doll = Doll.create(
  name: "Nalah",
  user_id: User.last.id,
  price: 110,
  address: User.last.address,
  description: "Nalah ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable."
  )
  url = "https://res.cloudinary.com/drua6zxss/image/upload/c_scale,w_400/v1502896405/new_doll_07_trb9ys.jpg"
  doll.photo_url = url
doll = Doll.create(
  name: "Aurore",
  user_id: User.last.id,
  price: 210,
  address: User.last.address,
  description: "Aurore ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable."
  )
  url = "https://res.cloudinary.com/drua6zxss/image/upload/v1502885056/new_doll_06_hhhhmg.jpg"
  doll.photo_url = url

