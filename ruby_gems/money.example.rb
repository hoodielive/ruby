#!/usr/bin/env ruby 
#
# money gem
#

require "money"

money = Money.new(1000, "USD") 

puts money.inspect
