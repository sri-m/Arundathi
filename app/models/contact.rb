class Contact < ActiveRecord::Base
	#validations=>
	#associations=> connect two or more models
	#callbacks=>
	#scope :my_record, User.where(:name => "srinivas")
	#class methods
	#Array_instance_methods=>ActiveRecord_6th_link
	validates :name, :email, :phone, :address, :presence => true
	validates :email, format: { with: /[a-z]{1}[a-z0-9._]*(@){1}[a-z0-9]*(\.){1}[a-z]{3}/ }  #, uniqueness: true
	validates :phone, length: { is: 10 }, numericality: { only_integer: true }

	#before_create :name_cap_letter

	#def name_cap_letter
	#	self.name.capitalize!
	#end

	#after_create :mymails

	#def mymails
	#	UserMailer.registration_confirmation(self).deliver
	#end
end
