require_relative 'playlist'
require_relative 'movie3d'

movie1 = Movie.new("goonies", 10)
movie2 = Movie.new("ghostbusters", 9)
movie3 = Movie.new("goldfinger", 8)
movies = [movie1, movie2, movie3]

playlist = Playlist.new("Kermit")
playlist.load(ARGV.shift || "movies.csv")
movie3d = Movie3D.new('glee', 5, 20)
playlist.add_movie(movie3d)

playlist.play(3)
playlist.print_stats

loop do
  puts "\nHow many viewings? ('quit' to exit)"
  answer = gets.chomp.downcase
  case answer
  when /^\d+$/
    playlist.play(answer.to_i)
  when 'quit', 'exit'
    playlist.print_stats
    break
  else
    puts "Please enter a number or 'quit'"
  end
end

playlist.save
