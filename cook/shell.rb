#!/usr/bin/env ruby
require 'readline' 

def main
	loop do
		cmdline = Readline.readline('> ', true) 
		p cmdline 
	end 
end

main 
