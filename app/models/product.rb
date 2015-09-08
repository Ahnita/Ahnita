class Product < ActiveRecord::Base
  has_many :screenings 
  belongs_to :cinema
  has_many :comments

  validates :product, presence: true

  def selected_prdouct
  	selected_product = y
  end


end
 