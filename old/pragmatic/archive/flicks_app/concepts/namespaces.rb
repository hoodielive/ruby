module MovieSystem
  VERSION = 1.0

  def self.info
    puts "Movie system version #{VERSION}"
    class Player 
    end
  end
end

module GameSystem
  VERSION = 2.0

  def self.info
    puts "Game system version #{VERSION}"
  end
end

puts MovieSystem::VERSION
puts MovieSystem.info
MovieSystem::Player.new

puts GameSystem::VERSION
puts GameSystem.info
