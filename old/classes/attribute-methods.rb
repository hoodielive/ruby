#!/usr/bin/env ruby
# attr_reader, attr_writer, attr_accessor
# attr_reader :name -> yo ruby tells the class while you're getting started create this method that I can call
# attr_writer :name -> creates def name=(value) @name = value end
class Animal
    attr_accessor :name
    attr_writer :color
    attr_reader :legs, :arms

    def noise=(noise)
        @noise = noise
    end

    def noise
        @noise
    end

    def color
        "The colors is #{@color}"
    end

    def setup_limbs
        @legs = 4
        @arms = 0
    end
end

animal1 = Animal.new
animal1.noise = ('Moo!')
animal1.name = "hoodie"
puts animal1.name
puts animal1.noise
animal1.color = "black!"
puts animal1.color
animal1.setup_limbs
puts animal1.legs


animal2 = Animal.new
animal2.noise = ('Quack!')
puts animal2.noise
