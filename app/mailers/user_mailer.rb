class UserMailer < ApplicationMailer
	def registration_confirmation(contact)
		@contact = contact
		mail(:to => @contact.email, :subject => "Hi how are you!")
	end
end
