=begin
  - Data Encapsulation
  - Data Abstraction
  - Polymorphism
  - Inheritance
=end

class Customer
  @@no_of_customers = 0 # class variable

  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
end
cust1 = Customer.new
cust2 = Customer.new


