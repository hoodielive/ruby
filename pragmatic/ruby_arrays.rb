seats = %w(gonzo kermit frozzie) # note %w only works with strings
seats[3] = "miss piggy"
puts seats 

seats.push('klaus')
puts seats.size

# push pop 

# blocks 
numbers = (1..10).to_a
puts numbers.select { |n| n > 5}
even = numbers.select { |n| n.even? }
odds = numbers.select { |n | n.odd? }
odds_another_way = numbers.reject { |n| n.even? }

puts even
puts odds
puts odds_another_way

# even gets assigned to even, everything else to odds 
evens, odds = numbers.partition { |n| n.even? }

# add up all these numbers, reduce 
puts numbers.reduce { |sum, n| sum + n }

numbers.reduce(:+) # add all the numbers together
numbers.reduce(:*) # multiply all the numbers together


