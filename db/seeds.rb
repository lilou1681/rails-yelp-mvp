puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '04.91.00.00.00',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '04.91.00.00.69',
    category:     'italian'
  },
  {
    name:         'sushishop',
    address:      'avenue du japon Tokyo',
    phone_number: '04.91.00.10.69',
    category:     'japanese'
  },
  {
    name:         'La marmite joyeuse',
    address:      'rue paradis 13006 MARSEILLE',
    phone_number: '04.91.00.10.69',
    category:     'french'
  },
  {
    name:         'La frite belge',
    address:      'quai des belges 13006 MARSEILLE',
    phone_number: '04.91.50.10.69',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
