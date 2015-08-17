class theatre < ActiveRecord::Base
  has_many :seats
  belongs_to :cinema
  
end