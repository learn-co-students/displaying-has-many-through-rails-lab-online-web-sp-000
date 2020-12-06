module ApplicationHelper

	def proper_time(time)
		time.strftime("%B %-d, %Y at %k:%M")
	end

end
