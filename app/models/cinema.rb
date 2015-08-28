class Cinema < ActiveRecord::Base
	has_many :theaters
	has_many :products
end
