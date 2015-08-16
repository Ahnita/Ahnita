class day < ActiveRecord::Base
  has_many :time, :through => :cinema
  has_many :cinema
  has_many :movie
  has_many :movieprice

end