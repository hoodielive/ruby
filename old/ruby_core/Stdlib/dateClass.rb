#!/usr/bin/env ruby
#
# date class 
#

require "date"

puts Date.new

# pass dates to Date.new class 

puts Date.new(2018, 8, 18)

puts Date.parse("August 19, 2018")

puts Date.strptime("07/04/2018", "%m/%d/%Y") 

puts Date.today


