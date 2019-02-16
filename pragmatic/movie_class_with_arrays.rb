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

movie1 = Movie.new("goonies", 10)
movie2 = Movie.new("ghostbusters", 9)
movie3 = Movie.new("goldfinger", 8)
movies = [movie1, movie2, movie3]

movies.each do |movie|
  movie.thumbs_up
  puts movie 
end
