# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cinema.create (cinema: "Greenbelt 1 Cinemas")
Cinema.create (cinema: "Robinsons Magnolia")
Cinema.create (cinema: "Bonifacio High Street Cinema")
Cinema.create (cinema: "SM IMAX Theater")

Product.create(product: "La Grande Bellezza", cinema_id: Cinema.find_by(cinema:"Greenbelt 1 Cinemas").id)
Product.create(product: "Black Swan", cinema_id: Cinema.find_by(cinema:"Robinsons Magnolia").id)
Product.create(product: "The Broken", cinema_id: Cinema.find_by(cinema:"Bonifacio High Street Cinema").id)
Product.create(product: "Johnny English", cinema_id: Cinema.find_by(cinema:"SM IMAX Theater").id)
