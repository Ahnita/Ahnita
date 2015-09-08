class Cinema < ActiveRecord::Base
	has_many :theaters
	has_many :products
    
    def selected_cinema 
    	selected_cinema =  "x"
    end
end
