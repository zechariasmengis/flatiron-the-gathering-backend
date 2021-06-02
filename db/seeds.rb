require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Card.create(name: '', ability: '', ability_strength: , hp: , rarity: '', holographic: '', image: '')

Card.delete_all
Card.create(name: "Aiden ", image: "https://ca.slack-edge.com/T02MD9XTF-U01J27DEBJR-c025e912671d-512", hp: 50, ability: "Death Touch", description: Faker::books::Dune.quote(character: “baron_harkonnen”), ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Alexandra", image: "https://ca.slack-edge.com/T02MD9XTF-U01P3M7H6TZ-3f0e30a00702-512", hp: 50, ability: "Defender", description: Faker::books::Dune.quote(character: “baron_harkonnen”), ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Carlos", image: "https://ca.slack-edge.com/T02MD9XTF-U01HZS9Q336-1f74273d7034-512", hp: 50, ability: "Double Strike", description: Faker::books::Dune.quote(character: “baron_harkonnen”), ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Chris", image: "https://ca.slack-edge.com/T02MD9XTF-U01LYNW3TMM-de7dfc536650-512", hp: 50, ability: "Enchant", description: Faker::books::Dune.quote(character: “baron_harkonnen”), ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Guilherme", image: "https://ca.slack-edge.com/T02MD9XTF-U01KD20QCKH-90da256b2115-512", hp: 50, ability: "Equip", description: Faker::books::Dune.quote(character: “baron_harkonnen”), ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "James", image: "https://ca.slack-edge.com/T02MD9XTF-U01KH0VVA0K-1c04c4d54d7b-512", hp: 50, ability: "First Strike", description: Faker::books::Dune.quote(character: “baron_harkonnen”), ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Johnny", image: "https://ca.slack-edge.com/T02MD9XTF-U01JNCZGE7J-fba06ed039d0-512", hp: 50, ability: "Flash", description: Faker::books::Dune.quote(character: “baron_harkonnen”), ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Liz", image: "https://ca.slack-edge.com/T02MD9XTF-U01JG2AS4VC-6e5b0b535adf-512", hp: 50, ability: "Flying", description: Faker::books::Dune.quote(character: “baron_harkonnen”), ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Marc", image: "https://ca.slack-edge.com/T02MD9XTF-URT3NHU79-e0d07ff54ba2-512", hp: 50, ability: "Haste", description: Faker::books::Dune.quote(character: “baron_harkonnen”),ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Marty", image: "https://ca.slack-edge.com/T02MD9XTF-U01FG7S7D50-be53f22d53e9-512", hp: 50, ability: "Hexproof", description: Faker::books::Dune.quote(character: “baron_harkonnen”),ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Megan", image: "https://ca.slack-edge.com/T02MD9XTF-U01F0K10ARX-8f50f6450586-512", hp: 50, ability: "Indestructible", description: Faker::books::Dune.quote(character: “baron_harkonnen”),ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Zech", image: "https://ca.slack-edge.com/T02MD9XTF-U01NZ12H1RD-g4743f0d7d2a-512", hp: 50, ability: "Lifelink", description: Faker::books::Dune.quote(character: “baron_harkonnen”), ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Justin Muzzi", image: "https://ca.slack-edge.com/T02MD9XTF-ULEG985FD-3cc96efe001d-512", hp: 50, ability: "Menace", description: Faker::books::Dune.quote(character: “baron_harkonnen”),ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Greg", image: "https://ca.slack-edge.com/T02MD9XTF-U8H2RA3C1-643c8ce562ef-512", hp: 50, ability: "Reach", description: Faker::books::Dune.quote(character: “baron_harkonnen”),ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Michelle", image: "https://ca.slack-edge.com/T02MD9XTF-U9C1QTFPC-e5129d5d4af5-512", hp: 50, ability: "Trample", description: Faker::books::Dune.quote(character: “baron_harkonnen”), ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Toni", image: "https://ca.slack-edge.com/T02MD9XTF-U01JWUFBCQ0-4baa729d7cc6-512", hp: 50, ability: "Vigilance", description: Faker::books::Dune.quote(character: “baron_harkonnen”), ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)
Card.create(name: "Flatiron Bot", image: "https://ca.slack-edge.com/T02MD9XTF-U018FLQULG5-12970b5dba93-512", hp: 50, ability: "Method DELETE", description: Faker::books::Dune.quote(character: “baron_harkonnen”), ability_strength: rand(10..50), rarity: ["common", "uncommon", "rare"].sample, holographic: ["plain", "epic", "legendary"].sample)