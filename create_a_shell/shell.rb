#!/usr/bin/env ruby 

require 'readline'
require 'parslet'  # this is a PEG (Parsing Expression Grammar) 

def main 
  loop do
    cmdline = Readline.readline('> ', true) 
    p cmdline
  end
end

# Now make a parser
def parse_cmdline(cmdline)
  Parser.new.parse(cmdline)
end

class Parser < Parslet::Parser
  root :cmdline 
  rule(:cmdline) { command } 
  rule(:command) { arg.repeat(1) } # a cmd is not an argument, it is an argument repeated more than one time
  rule(:arg) { match[%q{^\s}].repeat(1) }  
end 

main
