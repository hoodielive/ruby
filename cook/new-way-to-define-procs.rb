old_way = Proc.new { |a, b| a + b }
old_way.call(1, 2)

new_way = ->(a, b) {a + b}
new_way.call(1, 2)
