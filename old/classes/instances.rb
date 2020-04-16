#!/usr/bin/env ruby

class Animal
    def make_noise
        "Moo!"
    end
end

animal1 = Animal.new
animal1.make_noise

animal2 = Animal.new
puts animal2.make_noise 
