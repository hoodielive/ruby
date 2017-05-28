
array = [*1..10] 

sum = array.inject {|memo, n| memo + n } # 55 

sum = array.inject(100) {|memo, n| memo + n } # 155

product = array.inject {|memo, n| memo * n } 


# Check this out 

fruits = ['apple', 'pear', 'banana', 'plum'] 

longest_word = fruits.inject do |memo, fruit| 
	if memo.length > fruit.length 
		memo 
	else
		fruit
	end
end

