# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cinema_1 = Cinema.create(cinema: "Greenbelt 1 Cinemas")
cinema_2 = Cinema.create(cinema: "Robinsons Magnolia")
cinema_3 = Cinema.create(cinema: "Bonifacio High Street Cinema")
cinema_4 = Cinema.create(cinema: "SM IMAX Theater")

Product.create(product: "La Grande Bellezza", cinema: cinema_1)
Product.create(product: "Black Swan", cinema: cinema_2)
Product.create(product: "The Broken", cinema: cinema_3)
Product.create(product: "Johnny English", cinema: cinema_4)
