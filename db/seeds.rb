# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Card.create(name: '', ability: '', ability_strength: , hp: , rarity: '', holographic: '', image: '')

Card.create(name: 'Test', ability: 'Test Ability', ability_strength: 50, hp: 50, rarity: 'common', holographic: 'plain', image: 'https://hungrygen.com/wp-content/uploads/2019/11/placeholder-male-square.png')
Card.create(name: 'Zech', ability: 'DB Seed', ability_strength: 0, hp: 50, rarity: 'common', holographic: 'plain', image: 'https://hungrygen.com/wp-content/uploads/2019/11/placeholder-male-square.png')
