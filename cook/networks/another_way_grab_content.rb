require 'net/http'
response = Net::HTTP.get_response('www.oreilly.com', '/about/')
puts response.code
puts response.body.size
puts response['Content-type']
puts response.body[0,200]

