def once
  puts 'Before yield'
  yield
  puts 'After yield'
end

once { puts 'Running your block' }

def twice
  puts 'Before yield'
  yield
  yield
  puts 'After yield'
end

twice { puts 'Running your block' }

def three_times
  puts 'Ready'
  yield(1)
  puts 'Set'
  yield(2)
  puts 'Go!'
  yield(3)
end

three_times { |number| puts number * 2 }

def compute
  if block_given?
    puts yield
  else
    puts 'Does not compute!'
  end
end

compute { 3.14 }

numbers = (1..10).to_a

def my_select(array)
  results = []
  array.each do |element|
    results << element if yield(element)
  end
end

puts my_select(numbers) { |n| n.even? }
