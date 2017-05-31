#!/usr/bin/env ruby
# code does not work and needs work {tired lol}
class PracticeAttributAccessor

    attr_accessor :value, :names
        define_method(:value) { puts "Hello" } end

    # defines a named attribute for this module, where the name is sysmbol.id2name, creating an instance (@name) and a corresponding access method to read it. Also creates a method called name = to set the attribute. String arguments are converted to symbols
end
sniper = PracticeAttributAccessor.new
sniper.value
