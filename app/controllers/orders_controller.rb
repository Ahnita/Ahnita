class OrdersController < ApplicationController
  def index
  end
  def order_params
  	  params.require(:order).permit(:user, :seat_number)
  end
  def show
  end

  def new
  end

  def create
  end

end