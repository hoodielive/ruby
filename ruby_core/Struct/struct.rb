#!/usr/bin/env ruby
# Explore the concept of Struct [ruby-core] 

Customer = Struct.new(:name, :email) do
	def name_with_email
		"#{name} <#{email}>"
	end
end

customer = Customer.new("Larry", "sean@somewhere.com")

puts customer.inspect

customer.each do |attribute|
	puts attribute
end

customer.each_pair do |name, value| 
	puts "#{name} - #{value}"
end

