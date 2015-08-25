class Order < ActiveRecord::Base
  belongs_to :product
  belongs_to :user_id
  

 #eg Ahn Bustamante reservation for seat A2 for Jaws in Theater 2 at SM Magnolia at 9PM on 9/01/2015
end