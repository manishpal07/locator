module ApplicationHelper

def google_maps_api_key
"AIzaSyAFJNwurhQoScPCNzPV_CPuAOGqBZlTTJc"
end

def google_api_url
"https://maps.googleapis.com/maps/api/js"
end

def google_api_access
"#{google_api_url}?key=#{google_maps_api_key}"
end

def google_maps_api
	content_tag(:script,:type => "text/javascript",:src => google_api_access) do
	end
end
end
