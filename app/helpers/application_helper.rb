module ApplicationHelper
	def full_title(page_title = '')
		base_title = " Control your devices"
		if page_title.empty?
			return base_title
		else
			page_title + " " + base_title
		end
	end
end
