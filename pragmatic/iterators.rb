def once 
  puts "Before yield"
  yield 
  puts "After yield"
end

once { puts "Running your block" }

def twice 
  puts "Before yield"
  yield 
  yield 
  puts "After yield"
end

twice { puts "Running your block" }

def three_times
  puts "Ready"
  yield(1)
  puts "Set"
  yield(2)
  puts "Go!"
  yield(3)
end

three_times { |number| puts number }
