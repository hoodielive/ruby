require 'open-uri'
puts open('http://www.oreilly.com/').read(200)
