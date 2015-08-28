class Product < ActiveRecord::Base
  has_many :screenings 
  belongs_to :cinema

  validates :product, presence: true


end
 