require_relative 'playlist'

movie1 = Movie.new("goonies", 10)
movie2 = Movie.new("ghostbusters", 9)
movie3 = Movie.new("goldfinger", 8)
movies = [movie1, movie2, movie3]

playlist = Playlist.new("Kermit")
playlist.add_movie(movie1)
playlist.add_movie(movie2)
playlist.add_movie(movie3)
playlist.play(3)
playlist.print_stats

puts "How many viewings?"
answer = gets.chomp
puts "Enjoy your #{answer} viewing..."

playlist.play(answer.to_i)
playlist.print_stats
