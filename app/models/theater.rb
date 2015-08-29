class Theater < ActiveRecord::Base
  belongs_to :cinema
  has_many :screenings
 
 #fields - name eg. Theater 1, Theater 2
  
end