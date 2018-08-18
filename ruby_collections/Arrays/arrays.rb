#!/usr/bin/env ruby 
#
# Array 
#

grocery_list = Array.new

grocery_list = [] 

grocery_list = [ "almond milk", "avocados", "spelt sourdough bread", "tomatoes" ] 

puts grocery_list

grocery_list2 = %w( almonds walnuts bread ) 

puts grocery_list2 

item = "cashew milk"

grocery_list3 = %W( #{item} avocados spelt_flour ) 

puts grocery_list3

grocery_list = ["cashew milk", "spelt flour", "oranges" ] 

puts grocery_list.inspect

grocery_list << "carrots" # appends 

puts grocery_list.inspect

grocery_list.push('purple yams') 

puts grocery_list.inspect

grocery_list.unshift('wild rice') 

puts grocery_list.inspect

grocery_list += ['celery', 'apples'] 

puts grocery_list.inspect



