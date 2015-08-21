class cinema < ActiveRecord::Base
  has_many :theaters
  has_many :products

  
end