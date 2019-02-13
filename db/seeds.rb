puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    category:      'french'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    category:      'french'
  },
  {
    name:         'Bocuse',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    category:      'french'
  },
  {
    name:         'Ober Mamma',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    category:      'french'
  },
  {
    name:         'PNY',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
