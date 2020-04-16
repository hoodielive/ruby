#!/usr/bin/env ruby 
#

def welcome
	puts "hello, aeon" 
end

welcome

def add 
	puts 1 + 1 
end 

def longest_word 
	words = ['apple', 'banana', 'pear', 'plum'] 
	longest_word = words.inject do |memo,word|
		memo.length > word.length ? memo : word
	end
	puts longest_word 
end

# Method names can have question marks in them | useful for (tests|booleans) 

def over_five? 
	value = 3
	puts value > 5 ? 'Over 5' : 'Not over 5' 
end

welcome
add
longest_word 
over_five? 
