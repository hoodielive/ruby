class Animal

        attr_accessor :name
        attr_writer :color
        attr_reader :legs, :arms


        @@species = ['cat', 'cow', 'dog', 'mouse', 'giraffes']

        @@current_animals = []

        def self.species=(array=[])
            @@species = array
        end

        def self.current_animals
            @@current_animals
        end

        def self.create_with_attributes(noise, color)
            animal = Animal.new
            animal.color = color
            return animal
        end

        def initalize(noise, legs=4, arms=4)
            @noise = noise
            @legs = legs
            @arms = arms
            @@current_animals << self
            puts "Hello from the initializer"
        end

        def noise=(noise)
            @noise = noise
        end

        def noise
            @noise
        end

        def color
            "This color is #{@color}"
        end
end

class Cow < Animal
end

Animal.species = ["humans", "ets", "dolphins"]
puts Animal.species.inspect
