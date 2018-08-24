#!/usr/bin/env ruby 
#
# BASE64
# 

require "base64" 

message = "Welcome to the Aethyr" 

encoded =  Base64.encode64(message)

puts encoded

decoded = Base64.decode64(encoded)

puts decoded

url_safe = Base64.urlsafe_encode64(message)

puts url_safe
