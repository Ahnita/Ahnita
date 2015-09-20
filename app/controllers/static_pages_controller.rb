class StaticPagesController < ApplicationController
   
  def index 
    @product = Product.all
    @cinema = Cinema.where("product_id = ?", Product.first.id)
    @screening = Screening.where("cinema_id = ?", Cinema.first.id)  
    @theater = Theater.where("screeining_id = ?", Screening.first.id)
  end

  def show
    @product = Product.find_by ("id = ?", params[:order][:product_id])
  end

  def landing_page
  	@featured_product = Product.limit(3)
  end

  def thank_you
  	@name = params[:name]
  	@email = params[:email]
  	@message = params[:message]
  	# ActionMailer::Base.mail(:from => @email,
    #   :to => 'ahn.bustamante@gmail.com',
    #   :subject => "A new contact form message from #{@name}",
    #   :body => @message).deliver
	UserMailer.contact_form(@email, @name, @message).deliver_now
  end
  
end
