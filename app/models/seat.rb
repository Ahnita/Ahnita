class seat < ActiveRecord::Base
  belongs_to :theater
  has_many :orders
  has_one :movieprice
  
  #fields - number, eg. "A2"

end