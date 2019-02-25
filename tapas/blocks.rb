(1..10).select do |x|
  puts "Checking number #{x}..."
  x.even? && x > 5
end
