class UserMailer < ApplicationMailer
  default from: "from@example.com"

  def contact_form (email, name, message)
  @message = message
  @email = email
  @name = name
    mail(:from => email, 
        :to => 'ahn.bustamante@gmail.com', 
        :subject => "A new message from #{name}")
  end
end
