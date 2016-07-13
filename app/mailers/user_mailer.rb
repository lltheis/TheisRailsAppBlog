class UserMailer < ApplicationMailer
	default from: "theis.laura.l@gmail.com"

	def welcome(user)
	  @appname = "Bike Shop"
	  mail( :to => user.email,
	        :subject => "Welcome to #{@appname}!")
	end
	
end
