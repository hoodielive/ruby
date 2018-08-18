grocery_list = ["almonds", "cashews", "tomatoes", "bananas"] 

puts grocery_list.inspect

puts grocery_list.at(1)

puts grocery_list.first

puts grocery_list.last  # or grocery_list[-1] 

grocery_list.insert(2, "oatmeal") 

puts grocery_list.inspect

puts grocery_list.count # or .length 

puts grocery_list.count("cashews") 

puts grocery_list.include?("water")

first_item = grocery_list.shift 

last_item = grocery_list.pop

puts first_item, last_item

drop_two = grocery_list.drop(2) 

puts grocery_list 

puts drop_two 

palo = grocery_list.slice(0, 3) 


