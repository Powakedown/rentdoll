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
  photo: "https://res.cloudinary.com/drua6zxss/image/upload/v1502884951/doll7_yh8aex_cr8dte.jpg")
Doll.create(
  name: "Carla",
  user_id: 2,
  price: 170,
  description: "Nicky, belle love doll brune de 140 cm entièrement personnalisable.
  Avec un poids de 25 kg pour 140cm elle est facile à déplacer et à ranger.",
  photo: "https://res.cloudinary.com/drua6zxss/image/upload/c_scale,w_400/v1502881205/new_doll_01_seha5z.jpg")
Doll.create(
  name: "Ryan",
  user_id: 3,
  price: 205,
  description: "Virile, très beau love doll brun de 140 cm entièrement personnalisable.
Avec un poids de 25 kg pour 140cm il est facile à déplacer et à ranger.",
  photo: "https://res.cloudinary.com/drua6zxss/image/upload/v1502881224/doll12_epgqga_xhgfbm.jpg")
Doll.create(
  name: "Luce",
  user_id: 4,
  price: 105,
  description: "Myla, sublime love doll de 148 cm entièrement personnalisable.
Avec un poids de 25 kg pour 148cm elle est facile à déplacer et à ranger.",
  photo: "https://res.cloudinary.com/drua6zxss/image/upload/v1502884820/doll3_mvy5fr_hkxquc.jpg")
Doll.create(
  name: "Bradley",
  user_id: 5,
  price: 130,
  description: "Bradley, sublime love sexdoll de 148 cm entièrement personnalisable.
Avec un poids de 25 kg pour 148cm, il est facile à déplacer et à ranger.",
  photo: "https://res.cloudinary.com/drua6zxss/image/upload/v1502881218/doll15_epu5vm.jpg")
Doll.create(
  name: "Bridget",
  user_id: 6,
  price: 140,
  description: "Bridget ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable.",
  photo: "https://res.cloudinary.com/drua6zxss/image/upload/c_scale,w_400/v1502881210/new_doll_02_gxshfz.jpg")
Doll.create(
  name: "Calice",
  user_id: 1,
  price: 150,
  description: "Calice belle poupée synthétique réaliste, love sex doll de taille réelle, il mesure 158 cm  pour 33 kg et, est entièrement personnalisable.",
  photo: "https://res.cloudinary.com/drua6zxss/image/upload/c_scale,w_400/v1502896078/new_doll_05_g5u346.jpg")
Doll.create(
  name: "Lorna",
  user_id: 2,
  price: 190,
  description: "Lorna ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable.",
  photo: "https://res.cloudinary.com/drua6zxss/image/upload/v1502884873/doll_new_04_u239lw.jpg")
Doll.create(
  name: "Kyla",
  user_id: 3,
  price: 120,
  description: "Kyla ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable.",
  photo: "https://res.cloudinary.com/drua6zxss/image/upload/v1502885688/new_doll_08_mg8qbw.jpg")
Doll.create(
  name: "Nalah",
  user_id: 4,
  price: 110,
  description: "Nalah ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable.",
  photo: "https://res.cloudinary.com/drua6zxss/image/upload/c_scale,w_400/v1502896405/new_doll_07_trb9ys.jpg")
Doll.create(
  name: "Aurore",
  user_id: 5,
  price: 210,
  description: "Aurore ravissante poupée réaliste love sex doll de taille réelle avec une poitrine bonnet E, elle mesure 158 cm  pour 33 kg et, est entièrement personnalisable.",
  photo: "https://res.cloudinary.com/drua6zxss/image/upload/v1502885056/new_doll_06_hhhhmg.jpg")

