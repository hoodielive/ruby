#!/usr/bin/env ruby 
#

grades = { 
    "Jane Doe" => 10, 
    "John Doe" => 6
}

options = { 
    :font_size => 18,
    :font_family => "Operator mono"
}

puts options[:font_size]

comeback_to = Hash.new 
comeback_to["Gently down the stream"] = 23

puts comeback_to

books = {} 
books[:matz] = "the ruby programming language"
books[:black] = "the well-grounded rubyist"

puts books["matz"]

Person.create(name: "Black LipStick", age: 29)
    def self.create(params)
        @name = params[:name]
        @age = params[:age]
    end

create
