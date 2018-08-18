#!/usr/bin/env ruby 
#
# Logger 
#

require 'logger'

logger = Logger.new(STDOUT)

puts logger 

puts logger.info "This is an info message!"

puts logger.warn "You are putting too much stress on me! Lol"

puts logger.debug "Debug me baby!"

puts logger.fatal "Totally corrupted now!"

logger = Logger.new( "log.txt" ) 

puts logger.info "This is a test!" 

puts logger.debug "Lets start bugging you  - walking dead!" 

