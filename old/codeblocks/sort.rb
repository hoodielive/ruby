#!/usr/bin/env ruby 
# value1 <=> value2 compares 2 values 

1 <=> 2 # will return -1 
2 <=> 1 # will return 1 

array = [3,1, 5, 2, 4] 

array.sort {|v1,v2| v1 <=> v2} 
array.sort # does the same thing
array.sort {|v1,v2| v2 <=> v1} 
array.sort.reverse # does the same thing



