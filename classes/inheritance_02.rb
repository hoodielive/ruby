#!/usr/bin/env ruby 

class Pet
    attr_accessor :name, :age, :gender, :color
end

class Cat < Pet
end

class Dog < Pet
end

class Snake < Pet
	attr_accessor :length 
end

cats = Cat.new
cats.name = "blue"
puts cats.name

snakes = Snake.new 
snakes.length = "13ft Anaconda" 
puts snakes.length 
