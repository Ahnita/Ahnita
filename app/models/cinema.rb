class cinema < ActiveRecord::Base
  has_many :theatres
  has_many :seats
  belongs_to :movie
  
end