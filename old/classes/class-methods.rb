#!/usr/bin/env ruby
# a class method that can be called on a class, even without an instance of the class

# def self.method_name
#    ...
#end

class Animal
attr_accessor :name
attr_writer :color
attr_reader :legs, :arms

def self.all_species
    ['cat', 'cow', 'dog', 'duck', 'horse', 'pig']
end

def self.create_with_attributes(noise, color)
    animal = self.new(noise)
    animal.color = color
    return animal
end

def initialize(noise, legs=4, arms=0)
    @noise = noise
    @legs = legs
    @arms = arms
    puts "A new animal has been instantiated"
end

def noise=(noise)
    @noise = noise
end

def noise
    @noise
end

def color
    "The returned color is #{@color}"
end

end
puts Animal.all_species.inspect

animal1 = Animal.new("Say somthing!", @legs, @arms)
# animal1.noise = "Say something!"
# puts animal1.noise


animal2 = Animal.create_with_attributes("Quack!", "black")
puts animal2.noise
