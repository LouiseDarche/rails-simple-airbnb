# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Great artist\'s room in Montmartre',
    address: '6 rue nicolet 75018 Paris',
    description: 'An amazing view on Paris, with the proximity of la Place du Tertre for a vintage feel.',
    price_per_night: 125,
    number_of_guests: 2
  },
  {
    name: 'Central flat in partyful Barcelona',
    address: '8 carrer d\'en sants, Born, Barcelona',
    description: 'The best neighborhood to discover the city, in a neat and cosy place. Great for families.',
    price_per_night: 100,
    number_of_guests: 5
  },
  {
    name: 'Perfect flat for young lovers',
    address: 'Ile de la cité, Paris',
    description: 'A nice room beneath the Parisian roofs, for the most romantic stay of all.',
    price_per_night: 250,
    number_of_guests: 2
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
