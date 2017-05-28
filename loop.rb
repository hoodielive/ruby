#!/usr/bin/env ruby 
#
#loop do 
#	...
# end 
#

# break - terminate the whole loop
# next = jump to the next loop
# redo = redo this loop 
# retry = start the whole loop over from the beginning 
# while = while a boolean is true 
# until = works likes less, unless - means while something is untrue 

x = 0 

loop do 
	x += 2 # increment by 2  
	break if x >=20 # break when x equals 20 
	puts x # puts the value of x to output but will not have 20, will stop at 18
end


loop do 
	x += 2
	break if x >= 20 
	next if x == 6 
	puts x 
end 



# x = 0 
# puts x +=2 while x < 100 
# y = 3245
# puts y /= 2 until y <= 1
