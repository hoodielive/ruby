#!/usr/bin/env ruby
#
# Hash Keys
#

hash = { :item => "bread", :brand => "Love co" } 

puts hash.keys
puts hash.key?("item")
puts hash.has_key?("brand") 
puts hash.member?("brand") 
#puts hash.fetch('item')
puts hash["brand"] 

calories = hash.store("calories", 50000) 
puts calories
