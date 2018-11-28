Restaurant.destroy_all
puts 'Starting to seed...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '01234455',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '4324342423432',
    category:     'italian'
  },
  {
    name:         'La gargouille',
    address:      'Rue Bourbonnoux',
    phone_number: '0345343244324',
    category:     'french'
  },
  {
    name:         'Le Bourbon',
    address:      'Avenue de la liberation, 18000 Bourges',
    phone_number: '04239434932432',
    category:     'japanese'
  },
  {
    name:         'McDonalds',
    address:      'Chaussée de chappe',
    phone_number: '43243434244234',
    category:     'belgian'
  },
  {
    name:         'La Scala',
    address:      'place Planchat',
    phone_number: '32432434324234',
    category:     'italian'
  }
]
restaurants_attributes.each do |restaurant|
p restaurant
Restaurant.create(restaurant)
end
puts 'Seed OK!'

