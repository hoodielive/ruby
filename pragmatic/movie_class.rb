class Movie
  # declares Movie title and rank
  attr_reader :rank
  attr_accessor :title

  def initialize(title, rank)
    @title = title.capitalize
    @rank = rank
    puts "Created a movie object with title #{title} and rank #{rank}"
  end

  def thumbs_up
    @rank += 1
  end

  def thumbs_down
    @rank -= 1
  end

  def to_s 
    "#{@title} has a rank of #{@rank}"
  end
end

movie1 = Movie.new('goonies', 10)
movie1.title = "Gooneys!"
movie1.thumbs_up
puts movie1.title
puts movie1.rank
puts movie1.to_s


movie2 = Movie.new('ghostbusters', 8)
puts movie2.to_s
