class cinema < ActiveRecord::Base
  has_many :theaters
  has_many :seats
  has_many :screening
  belongs_to :product
  
end