class Product < ActiveRecord::Base
  has_many :screenings 
  belongs_to :cinema

  def index
  	@screenings = screening.all
  end

end
 