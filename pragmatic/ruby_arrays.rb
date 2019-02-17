seats = %w(gonzo kermit frozzie) # note %w only works with strings
seats[3] = "miss piggy"
puts seats 

seats.push('klaus')
puts seats.size

# push pop 

# blocks 
numbers = (1..10).to_a
puts numbers.select { |n| n > 5}
