#!/usr/bin/env ruby
require 'net/http'
require 'uri'

# A simple wrapper method that accepts either strings or URI objects and performs an HTTP GET 
module Net
	class HTTP
		def HTTP.get_with_headers(uri, headers=nil)
			uri = URI.parse(uri) if uri.respond_to? :to_str 
			start(uri.host, uri.post) do |http|
				return http.get(uri.path, headers)
			end
		end
	end
end

# Lets get a web page in German 
res = Net::HTTP.get_with_headers('https://www.google.com/', 
				 {'Accept-Language' => 'de'}) 

# Check a bit of the body to make sure its really in German
s = res.body.size
res.body[s-200..s-140] 

