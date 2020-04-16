require 'uri'
require 'net/http'
puts Net::HTTP.get(URI.parse("http://orielly.com"))
puts Net::HTTP.get_response(URI.parse("http://www.orielly.com/about/"))
