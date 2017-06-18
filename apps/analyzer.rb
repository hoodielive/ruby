#!/usr/bin/env ruby 
load "count_characters.rb" 

# character count (cc), cc excluding spaces, line count, word count, sentence count, paragraph count, avg num of wps w/paragraph 

line_count = 0 

# Load the file into the program 
File.open("oliver.txt").each {|line| line_count += 1 } # asking the File class to open up oliver.txt and read each line in a line var
puts line_count # put it all on the screen - this only counts lines  


# This gives you access to paragraphs, sentences and so forth 
text='' 
line_count = 0 
File.open("oliver.txt").each do |line| 
	line_count += 1 
	text << line
end

puts "#{line_count} lines" 

# Does the same as the last stanza
lines = File.readlines("oliver.txt") 
line_count = lines.size
text = lines.join 

puts "#{line_count} lines" 

countshih
