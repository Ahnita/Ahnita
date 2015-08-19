class Product < ActiveRecord::Base
  has_many :screenings 

  def index
  	@screenings = screening.all
  end

end
 