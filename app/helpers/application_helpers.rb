module SiegeWebapp
	class App
  	module ApplicationHelpers

			def base_url
				@base_url ||= "#{request.env['rack.url_scheme']}://#{request.env['HTTP_HOST']}"
			end	

		end

		helpers ApplicationHelpers
	end
end