module ApplicationHelper
	def flash_class(type)
		case type
  			when 'alert' then " alert alert-danger"
  			when 'notice' then "alert alert-success"
  	else
  		""
  	end
  end
end
