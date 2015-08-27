class Product < ActiveRecord::Base
  has_many :screenings 
  belongs_to :cinema

def index
	@cinemas = cinema.all
	@screenings = screenings.all
end


end
 