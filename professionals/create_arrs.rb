array = %w(one two three four)

array.each do |m| 
    puts m
end 

x = array.map { |i| i * 3 }

puts x

x = %w( 1 2 3 4 5 6 7 8 9 10).map(&->(i){ i.to_i * 2})
puts x

def wrap_in_array(value)
    [*value]
end

puts wrap_in_array(99)

def list(*values)
    values.each do |value| 
        puts value
    end
end

puts list(99,88,77,66, 55,44,33,22,11)

nine = array = Array.new(3) { Array.new(4) { 0 } }

# [1, 2 [[3, 4], [5]], 6].flatten