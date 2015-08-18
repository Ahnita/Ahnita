class Order < ActiveRecord::Base
  belongs_to :screening
  belongs_to :seat
  belongs_to :user

  def create
  	order = order.new(order_params)
  	order.save
  end

  private

  def order_params
  	params.require(:order).permit(:user, :seat_number)

 #eg Ahn Bustamante reservation for seat A2 for Jaws in Theater 2 at SM Magnolia at 9PM on 9/01/2015
end