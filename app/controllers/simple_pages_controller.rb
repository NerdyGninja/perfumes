class SimplePagesController < ApplicationController
  def delivery
  end

  def order
  end

  def faq
  end

  def thank_you
  	@name = params[:name]
  	@email = params[:email]
  	@contact_number = params[:contact_number]
  	@message = params[:message]
  	ActionMailer::Base.mail(from: @email,
  														to: "peacockperfumes@gmail.com",
  											 subject: "A new email from #{@name}, contact number #{@contact_number}",
  											 		body: @message).deliver_now
  end

end
