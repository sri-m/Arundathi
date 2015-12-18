class ContactObserver < ActiveRecord::Observer
	observe Contact

	def before_create(contact)
		contact.name.capitalize!
	end

	def after_create(contact)
		UserMailer.registration_confirmation(contact).deliver
	end
end
