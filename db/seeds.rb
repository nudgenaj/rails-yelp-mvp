# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'french'
  },
  {
    name:         'Pizza East',
    address:      'Rue du Marais 15 Martyrs',
    category:     'italian'
  },
  {
    name:         'Ikoku Restaurant',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'japanese'
  },
  {
    name:         'Nüetnigenough',
    address:      'Rue du Lombard 25 Centre-Ville',
    category:     'belgian'
  },
  {
    name:         'Ming Dine',
    address:      'Rue des Bouchers 25-27 Grand-Place',
    category:     'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
