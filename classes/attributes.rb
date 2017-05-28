#!/usr/bin/env ruby
# Attributes - blanks on a form that need values - @variable (instance variables) are where you store attributes

class Animal
    def set_noise(noise)
        @noise = noise
    end

    def make_noise
        #"moo!"
        @noise
    end
end

animal1 = Animal.new
animal1.set_noise("Moo!")


animal2 = Animal.new
animal2.set_noise("Quick!")
