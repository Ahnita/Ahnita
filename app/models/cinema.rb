class Cinema < ActiveRecord::Base
  has_many :movie
  has_many :time
  has_many :theatre
  has_many :day
  has_many :movieprice, :through => :day
  has_many :seat

end