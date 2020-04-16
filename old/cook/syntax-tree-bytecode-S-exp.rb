require 'ripper'
require 'pp' 

Ripper.sexp("1+1")
pp RubyVM::InstructionSequence.compile('1+1').to_a

