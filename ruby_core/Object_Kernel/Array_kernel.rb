#!/usr/bin/env ruby 
# 
# Kernel Arrays
# 
string = ""
puts String.superclass
puts Array(1) 
puts String.new
puts String.methods.sort 
puts String.respond_to?(:strip)
puts string.respond_to?(:strip)
puts string.respond_to?(:stripes)
puts string.instance_of?(String)
puts string.instance_of?(Array)
