class Customer < ActiveRecord::Base
	has_many :orders   #Customer.first.orders
end
