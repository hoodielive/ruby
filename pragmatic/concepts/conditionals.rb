require_relative 'movie'

movie = Movie.new('godfather', 10)


puts "hit" if movie.rank >= 10
puts "hit" if movie.rank <= 10
puts "hit" if movie.rank == 10


  
