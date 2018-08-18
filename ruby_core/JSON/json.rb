#!/usr/bin/env ruby 
#
# JSON
#

require "json" 

json_string = '{"name": "Larry", "location": "Pittsburgh", "year": 2018}'

hash =  JSON.parse(json_string)

puts hash
puts hash['name'] 

my_hash = { name: "Lawrence", email: "larrylawrencehamburger@blah.blah" } 

puts JSON.dump(my_hash)

puts from_file_json = JSON.load( File.new("./example.json") ) 

