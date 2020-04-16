#!/usr/bin/env ruby 
#

class Pet 
	attr_accessor :name, :age, :gender 
end

class Dog < Pet 
end

class Snake < Pet 
	attr_accessor :length 

	def bark 
		puts "Woof" 
	end 
end

snake_length = Snake.new 
puts snake_length.length = 22 

