#!/usr/bin/env ruby 
#
# Hashes
#

item = Hash.new

item = {} 

item = { "name" => "almonds" } 

item['quantity'] = 1

puts item

item["brand"] = "Berlin Co."

puts item

# keys can be written with symbols also - its like a string but written with a ':' before it
item[:name] = "Bread"

puts item

delete_01 = item.delete(1) 

puts delete_01
