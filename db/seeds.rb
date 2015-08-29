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

product_1 = Product.create(product: "La Grande Bellezza", cinema: cinema_1)
product_2 = Product.create(product: "Black Swan", cinema: cinema_2)
product_3 = Product.create(product: "The Broken", cinema: cinema_3)
product_4 = Product.create(product: "Johnny English", cinema: cinema_4)

theater_1 = Theater_name.create(theater_name: "Theater 1", cinema: cinema_1)
theater_2 = Theater_name.create(theater_name: "Theater 2", cinema: cinema_1)
theater_3 = Theater_name.create(theater_name: "Theater 3", cinema: cinema_2)
theater_4 = Theater_name.create(theater_name: "Theater 4", cinema: cinema_2)
theater_5 = Theater_name.create(theater_name: "Theater 5", cinema: cinema_3)
theater_6 = Theater_name.create(theater_name: "Theater 6", cinema: cinema_3)
theater_7 = Theater_name.create(theater_name: "Theater 7", cinema: cinema_4)
theater_8 = Theater_name.create(theater_name: "Theater 8", cinema: cinema_4)

screening_1 = Screening.create(screening: "10:00 9/01/2015", theater_name: theater_1)
screening_2 = Screening.create(screening: "10:00 9/01/2015", theater_name: theater_2)
screening_3 = Screening.create(screening: "10:00 9/01/2015", theater_name: theater_3)
screening_4 = Screening.create(screening: "10:00 9/01/2015", theater_name: theater_4)
screening_5 = Screening.create(screening: "10:00 9/01/2015", theater_name: theater_5)
screening_6 = Screening.create(screening: "10:00 9/01/2015", theater_name: theater_6)
screening_7 = Screening.create(screening: "10:00 9/01/2015", theater_name: theater_7)
screening_8 = Screening.create(screening: "10:00 9/01/2015", theater_name: theater_8)

screening_9 = Screening.create(screening: "12:00 9/01/2015", theater_name: theater_1)
screening_10 = Screening.create(screening: "12:00 9/01/2015", theater_name: theater_2)
screening_11 = Screening.create(screening: "12:00 9/01/2015", theater_name: theater_3)
screening_12 = Screening.create(screening: "12:00 9/01/2015", theater_name: theater_4)
screening_13 = Screening.create(screening: "12:00 9/01/2015", theater_name: theater_5)
screening_14 = Screening.create(screening: "12:00 9/01/2015", theater_name: theater_6)
screening_15 = Screening.create(screening: "12:00 9/01/2015", theater_name: theater_7)
screening_16 = Screening.create(screening: "12:00 9/01/2015", theater_name: theater_8)

capacity_1 = Seats.create(seats: 50, theater_name: theater_1)
capacity_2 = Seats.create(seats: 50, theater_name: theater_2)
capacity_3 = Seats.create(seats: 50, theater_name: theater_3)
capacity_4 = Seats.create(seats: 50, theater_name: theater_4)
capacity_5 = Seats.create(seats: 50, theater_name: theater_5)
capacity_6 = Seats.create(seats: 50, theater_name: theater_6)	
capacity_7 = Seats.create(seats: 50, theater_name: theater_7)
capacity_8 = Seats.create(seats: 50, theater_name: theater_8)			