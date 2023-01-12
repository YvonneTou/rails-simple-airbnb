# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Destroying all flat records"
Flat.destroy_all
puts "Done!"

puts "Creating 5 new flat records"
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cosy stylish apartment in Central London',
  address: '52 Cornwall Rd London SE1 8TF',
  description: 'A stylish and nicely done up apartment. Good for couple or single traveller',
  price_per_night: 105,
  number_of_guests: 2
)

Flat.create!(
  name: 'Beautiful walk-up in Hammersmith',
  address: '3 Paddenswick Rd London W6 0BY',
  description: 'Beautiful apartment in a very nice and quiet neighbourhood. Right next to the beautiful Ravenscourt Park. With 2 bedrooms and a fully equipped kitchen.',
  price_per_night: 145,
  number_of_guests: 4
)

Flat.create!(
  name: 'Spacious house in Brixton Hill',
  address: '97 Blenheim Gardens Brixton Hill London SW2 5DA',
  description: 'Excellent and spacious house in Blenheim Gardens to enjoy your trip in Longdon and to live like a local.',
  price_per_night: 160,
  number_of_guests: 6
)

Flat.create!(
  name: 'Nice English apartment in Kensington London',
  address: '8 Allen St London W8 6BH',
  description: 'Beautiful English apartment in Kensington, fully furnished. Great location and only 5 mins walk to Underground station. Great deal!',
  price_per_night: 120,
  number_of_guests: 4
)
puts "Done!"
