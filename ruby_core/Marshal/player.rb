class Player 
	attr_accessor :name, :progress

	def initialize(name) 
		@name = name 
	end
end

# pry -r ./player.rb 

player = Player.new('larry') 
player.progress = 40 

