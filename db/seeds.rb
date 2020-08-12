# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Big Villa',
  address: 'Hossegor',
  description: 'Villa, 4 bedrooms, pool, barbecue',
  price_per_night: 250,
  number_of_guests: 8
)

Flat.create!(
  name: 'Maison de campagne',
  address: 'Saint-Astier',
  description: 'Belle maison de campagne au milieu des champs, 3 chambres',
  price_per_night: 100,
  number_of_guests: 10
)

Flat.create!(
  name: 'Spacious loft',
  address: 'Paris',
  description: 'Luxury loft in the center of the city',
  price_per_night: 450,
  number_of_guests: 6
)
