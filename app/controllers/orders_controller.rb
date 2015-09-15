class OrdersController < ApplicationController
  def index
    @products = Products.all
    @cinema = Cinema.where("product_id = ?", Cinema.first.id)
    @screening = Screening.where("cinema_id = ?", Screening.first.id)
    @theater = Theater.where("screening_id = ?", Theater.first.id)
  end
  def order_params
  	  params.require(:order).permit(:user, :seat_number)
  end
  def show
    @products = Product.find by("id =?", params[:product_id])
    @cinema = Cinema.where("id =?", params[:cinema_id])
    @screening = Screening.where("id =?", params[:screening_id])
    @theater = Theater.where("id =?", params[:theater_id])
  end

  def new
  end

  def create
  end

end