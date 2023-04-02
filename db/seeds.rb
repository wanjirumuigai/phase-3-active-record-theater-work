puts "🌱 Seeding data..."

Role.create(character_name: "Jack Sparrow")
Role.create(character_name: "Mary Monroe")
Role.create(character_name: "The Joker")
Role.create(character_name: "Bruce Wayne")
Role.create(character_name: "John Snow")

Audition.create(
  actor: "Johnny Depp",
  location: "LA",
  phone: 111_111,
  hired: true,
  role_id: 1
)
Audition.create(
  actor: "Ana de Armas",
  location: "NY",
  phone: 222_222,
  hired: false,
  role_id: 2
)
Audition.create(
  actor: "Heath Ledger",
  location: "CA",
  phone: 422_224,
  hired: false,
  role_id: 3
)
Audition.create(
  actor: "Josh Duhamel",
  location: "WY",
  phone: 666_666,
  hired: false,
  role_id: 1
)
Audition.create(
  actor: "Mila Kunis",
  location: "NE",
  phone: 777_777,
  hired: false,
  role_id: 2
)
Audition.create(
  actor: "Ashton Kutcher",
  location: "KA",
  phone: 888_888,
  hired: false,
  role_id: 3
)
Audition.create(
  actor: "Christian Bale",
  location: "AR",
  phone: 999_999,
  hired: false,
  role_id: 4
)
Audition.create(
  actor: "Luke Evans",
  location: "CA",
  phone: 101_010,
  hired: false,
  role_id: 5
)

puts "🌱 Done seeding!"
