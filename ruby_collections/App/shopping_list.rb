# get the items 
def create_list 
	print "What is the list name? " 
	name = gets.chomp
	hash = { "name" => name, "items" => Array.new } 
	return hash 
end

def add_list_item
	print "What is the item called? " 
	item_name = gets.chomp

	hash = { "name" => item_name } 
	return hash 
end

def print_list(list) 
	puts "List: #{list["name"]}" 
	puts "----"

	list["items"].each do |item|
		puts "Item: " + item["name"] 
		puts "----"
	end
end


list = create_list() 

puts list.inspect 

#puts add_list_item().inspect

list['items'].push(add_list_item()) 

puts list.inspect 
#print_list(list)
