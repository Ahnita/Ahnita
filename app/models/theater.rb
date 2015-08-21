class theater < ActiveRecord::Base
  belongs_to :cinema
  has_many :screening
 
 #fields - name eg. Theater 1, Theater 2
  
end