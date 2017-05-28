#!/usr/bin/env ruby 
# This is for hashes only 

h1 = {:a => 111, :b => 222 } 
h2 = {:b => 333, :c => 444 } 

puts h1.merge(h2) 
puts h2.merge(h1) 

h1.merge(h2) {|key,old,new| new } 
# or 


h1.merge(h2) {|key,old,new| old * 2 }


h1.merge(h2) do |key, old, new|
	if old < new 
		old
	else
		new
	end
end

# additionally you can use ternary notation as well 
#

h1.merge(h2) {|k,o,n| o < n ? o : n } 

# ? then 
# : otherwise, else 
