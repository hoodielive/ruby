class Movie
  def initialize(title, rank)
    @title = title.capitalize
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
    "#{title.capitalize} is the title and #{rank} is the rank."
  end
end

if __FILE__ == $0
  movie = Movie.new("goonies", 10)
  puts movie.title
  puts movie.rank 

  movie.thumbs_up 
  movie.thumbs_up 
  puts movie.rank

  movie.thumbs_down
  puts movie.rank 
  puts movie
end
