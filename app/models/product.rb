class Product < ActiveRecord::Base
  has_many :orders
  has_many :cinemas
  has_many :theatres
  has_many :seats

end
 