class screening < ActiveRecord::Base
  belongs_to :theaters
  has_many :orders

  validates_capacity_of :theater, :maximum => 50

  #screening_time (datetime)
  #Eg Jaws in theater 2 of SM Magnolia at 9pm on 10/3/2015
end