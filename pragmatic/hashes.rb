snack_carbs = {:candy => 15, :vegan_pretzel => 10, :vegan_tea => 5}
puts snack_carbs
puts snack_carbs.keys
puts snack_carbs.values

snack_carbs.each do |name, carbs|
  puts "#{name} has #{carbs} carbs."
end

snack_carbs.each { |key, value| puts "#{key} has #{value} carbs"}

snack_carbs = Hash.new(0)
puts snack_carbs[:vegan_soda]

