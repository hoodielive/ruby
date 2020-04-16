#!/usr/bin/env ruby 
#
# Use logger class to do someting interesting
#

require "logger"

class BankAccount
	attr_accessor :name, :logger, :transactions 

	def initialize(name) 
		@name = name 
		@transactions = [] 
		@logger = Logger.new("account.txt") 
	end

	def deposit(amount) 
		logger.info( "[#{name}] Deposited #{amount}" ) 
		transactions.push(amount)
	end

	def withdraw(amount) 
		logger.info( "[#{name}] withdrew #{amount}" ) 
		transactions.push(-amount) 
	end
end

account = BankAccount.new("Larry") 
puts account.deposit 1000 
puts account.withdraw 50

