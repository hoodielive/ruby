#!/usr/bin/env ruby
#
# YAML/YML
#

require "yaml"

my_hash = { name: "Larry", email: "lasldkfjlkd@jsdlfjaslkdf.com" } 

puts YAML.dump(my_hash)

my_hash[:year] = 2018

puts YAML.dump(my_hash) 

file_yaml = YAML.load( File.open('./example.yml') ) 

file_yaml2 = YAML.load("example.yml") 

puts file_yaml

puts file_yaml2

output = file_yaml2.to_yaml

puts YAML.load(output)
