class Product < ActiveRecord::Base
  has_many :orders
  has_many :time
  has_many :cinema
  has_many :day
  has_many :movieprice
  has_many :seat
  has_many :movie
  
  belongs_to :user
  
  validates :movie, presence: true
  validates :time, presence: true
  validates :day, presence: true
  validates :cinema, presence: true
  validates :movieprice, presence: true
  validates :seat, presence: true
  def total_movie_price
  	total.seats

end
 