class Movie < ActiveRecord::Base
  has_many :time, :through => :cinema
  has_many :cinema
  has_many :theatre
  has_many :day, :through => :cinema
  has_many :movieprice, :through => :day
  has_many :seat, :through => :cinema

end