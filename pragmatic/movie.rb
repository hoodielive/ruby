class Movie
  attr_reader :rank
  attr_accessor :title

  def initialize(title, rank)
    @title = title.capitalize
    @rank = rank
    @snack_carbs = Hash.new(0)
  end

  def carbs_consumed
    @snack_carbs.values.reduce(0, :+)
  end

  def ate_snack(snack)
    @snack_carbs[snack.name] += snack.carbs
    puts "#{title} led to #{snack.carbs} #{snack.name} carbs being consumed."
    puts "#{@title}'s snacks: #{@snack_carbs}"
  end

  def hit?
    true
  end

  def normalized_rank
    @rank / 10
  end

  def thumbs_up
    @rank += 1
  end

  def thumbs_down
    @rank -= 1
  end

  def <=>(other_movie)
    other_movie.rank <=> @rank
  end

  def to_s
    "#{@title} has a rank of #{rank}"
  end
end

if __FILE__ == $0
  movie = Movie.new("goonies", 10)
  puts movie
  puts movie.title
  puts movie.rank

  movie.thumbs_up
  movie.thumbs_up
  puts movie.rank

  movie.thumbs_down
  puts movie.rank
  puts movie
end
