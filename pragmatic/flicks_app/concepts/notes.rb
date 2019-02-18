class Movie
  def initialize(title, rank)
    @title = title 
    @rank = rank 
  end
 
  # attr_reader :title is the same as writing: 
  def reader
    @title 
  end

  # attr_writer :title is the same as writing:
  def title=(some_title)
    @title = some_title
  end

  # attr_accessor :title combines both reader and writer as if you combined the above methods 
end
