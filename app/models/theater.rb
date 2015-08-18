class theater < ActiveRecord::Base
  has_many :seats
  belongs_to :cinema
 
 #fields - name eg. Theater 1, Theater 2
  
end