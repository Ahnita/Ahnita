class StaticPagesController < ApplicationController
  def booking
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
