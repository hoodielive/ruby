#!/usr/bin/env ruby
class Person
    attr_accessor :name, :age, :gender
end

# a class is a concept, a blueprint, a definition of an object - should always start with a capital letter
# proceeding line creates 'attributes' (attr) and accessor means 'make these attr accessible to be set or changed at will'
# thus, Person object and we can change the name, age and gender or more accurately name,age,gender attributes


# The Template is there - now the energy

person_instance = Person.new
person_instance.name = 'Someone'
person_instance.age = '33'
person_instance.gender = 'male'

puts person_instance.name person_instance.age person_instance.gender
