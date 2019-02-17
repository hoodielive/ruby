require_relative 'movie'
require_relative 'waldorf_and_statler'

class Playlist
  def initialize(name)
    @name = name
    @movies = []
  end

  def add_movie(movie)
    @movies << movie
  end


  def play(viewings)
    puts "#{@name}'s playlist"
    puts @movies
    1.upto(viewings) do |count|
      puts "\nViewing #{count}"
      @movies.each do |movie|
        WaldorfAndStatler.review(movie)
        puts movie
      end
    end
  end
end
