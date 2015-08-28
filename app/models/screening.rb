class Screening < ActiveRecord::Base
  belongs_to :theater
  has_many :orders

  def screening_time (screening)
  	while choice  != 'q'
  		case choice 
  		when '10:00'
  			select :theater
  		when '12:00'
  			select :theater
  		when '14:00'
  			select :theater
  		when '16:00'
  			select :theater
  		end
  	end
  end

  def available_seats
    theater_seats = theater.seats
    taken_seats = orders.count

    theater_seats - taken_seats
  end

  #screening_time (datetime)
  #Eg Jaws in theater 2 of SM Magnolia at 9pm on 10/3/2015
end