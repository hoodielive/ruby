Snack = Struct.new(:name, :carbs)

module SnackBar
  SNACKS = [
    Snack.new(:apple, 20), 
    Snack.new(:vegan_candy, 15), 
    Snack.new(:vegan_brownies, 40), 
    Snack.new(:vegan_tea, 5)
  ]

  def self.random
    SNACKS.sample # returns random element from array
  end
end

if __FILE__ == $0
  # :: = scope resolution operator
  puts SnackBar::SNACKS
  snack = SnackBar.random
  puts "Enjoy your #{snack.name} (#{snack.carbs} carbs)"
end
