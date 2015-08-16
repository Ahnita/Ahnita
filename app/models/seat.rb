class seat < ActiveRecord::Base
  belongs_to :cinema
  belongs_to :movie
  belongs_to :theatre
end