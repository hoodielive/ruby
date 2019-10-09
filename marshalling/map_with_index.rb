a = %w(a b c).to_enum(:each_with_index).map{|a, i| "#{a}, #{i}"}

puts(a)
