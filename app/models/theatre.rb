class theatre < ActiveRecord::Base
  has_many :seats
  has_many :screening
  belongs_to :cinema
  
end