#!/usr/bin/env ruby

class Person
    def name
        @name
    end
end

person = Person.new
person.name = 'hoods'
puts person.name
