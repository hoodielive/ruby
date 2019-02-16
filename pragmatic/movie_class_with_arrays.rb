class Movie
  def initialize(title, rank)
    @title = title
    @rank = rank
  end

  attr_reader :rank
  attr_accessor :title

  def normalized_rank
    @rank / 10
  end

  def thumbs_up
    @rank += 1
  end

  def thumbs_down
    @rank -= 1
  end

  def to_s
    "#{title} is the title and #{rank} is the rank."
  end
end

class Playlist 
  def initialize(name)
    @name = name 
    @movies = []
  end

  def add_movie(movie) 
    @movies << movie
  end

  def play()
    puts "#{@name}'s playlist'"
    puts @movies

    @movies.each do |movie|
      movie.thumbs_up
      puts movie
    end
  end
end

movie1 = Movie.new("goonies", 10)
movie2 = Movie.new("ghostbusters", 9)
movie3 = Movie.new("goldfinger", 8)
movies = [movie1, movie2, movie3]

playlist1 = Playlist.new("Kermit")
playlist1.add_movie(movie1)
playlist1.add_movie(movie2)
playlist1.add_movie(movie3)
playlist1.play

