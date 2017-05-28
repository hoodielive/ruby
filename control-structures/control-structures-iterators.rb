#!/usr/bin/env ruby 
#

#5.times do 
#	puts "Hello, aeon" 
#end 
#
#1.upto(5) { puts "hello" } 
#
#4.downto(1) {puts "hello"}
#
#(1..5).each {puts "hello"} 
#
1.upto(5) do |i|
	puts "Hello " + i.to_s 
end

fruits = [ 'banana', 'apple', 'pear' ] 

fruits.each do |fruit|
	puts fruit.capitalize
end

# Integers/floats: times, upto, downto, step 
# Range: each, step
# String: each, each_line, each_byte 
# Array: each, each_index, each_with_index 
# Hash: each, each_key, each_value, each_pair 
