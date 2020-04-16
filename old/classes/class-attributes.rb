#!/usr/bin/env ruby
# class attributes -> store values that apply to the class generally @@variable (class variable)

class Animal
    attr_accessor :name
    attr_writer :color
    attr_reader :legs, :arms

    @@species = ['cat', 'cow', 'dog', 'duck', 'horse', 'pig']
    @@current_animals = []

    def self.all_species
        @@species
    end

    def self.create_with_attributes(noise, color)
        animal = Animal.new(noise)
        animal.color = color
        return animal
    end

    def initialize(noise, legs=4, arms=0)
        @noise = noise
        @legs = legs
        @arms = arms
        @current_animals << self
        puts "Item has now been instanitated - hello from the initalizer"
    end

    def noise=(noise)
        @noise = noise
    end

    def noise
        @noise
    end
end

# animal1 = Animal.new
puts Animal.all_species.inspect
puts Animal.current_animals.inspect
