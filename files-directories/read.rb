#!/usr/bin/env ruby 
#

open('beans.txt') do |file| 
	file.each { |l| puts "A line from the file: #{l}" } 
end 

