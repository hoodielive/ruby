#!/usr/bin/env ruby 
# Collect / Map 
#

array = [1,2,3,4,5] 

array.collect {|i| i + 1 } 
array.collect {|i| i * 40 } 

['apple', 'banana', 'orange'].map {|fruit| fruit.capitalize}
['apple', 'banana', 'orange'].map {|fruit| fruit.capitalize if fruit == 'banana'} 


['apple', 'banana', 'orange'].map do |fruit| 
	if fruit == 'banana' 
		fruit.capitalize
	else 
		fruit
	end
end


hash = {:a => 111, :b => 222, :c => 333} 

hash.map {|k,v| k} 
# or

hash.map {|k,v| v * 20 } 

#or 
#

hash.map {|k,v| "#{k}: #{v * 20}" } # will return an array 
