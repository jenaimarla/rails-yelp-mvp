# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
    name: 'Enoteca',
    address: 'Liege',
    category: 'italian'
  },

  {
    name: 'Pugliese',
    address: 'Liege',
    category: 'italian'
  },

  {
    name: 'Bon Bol',
    address: 'Brussels',
    category: 'chinese'
  },

  {
    name: 'Lequet',
    address: 'Liege',
    category: 'belgian'
  },

  {
    name: 'Astair',
    address: 'Paris',
    category: 'french'
  }

]
Restaurant.create!(restaurants_attributes)
