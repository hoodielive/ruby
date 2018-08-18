#!/usr/bin/env ruby
# Explore the concept of Struct [ruby-core] 

class Customer
	attr_accessor :name, :email

	def initialize(name, email) 
		@name, @email = name, email 
	end
end

customer = Customer.new("Larry", "larry@somewhere.com")
puts customer.inspect
