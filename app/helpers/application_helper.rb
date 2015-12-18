module ApplicationHelper
	def self.current_time
		Time.new.strftime("%H:%M:%S")
	end
end
