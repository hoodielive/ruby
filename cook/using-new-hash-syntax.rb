def new_way(**options)
  return puts options[:foo]
end

new_way(foo: "bar")

new_way

# here is a perfect example of why I would prefer the old way to the new!
old_way = [:foo, :bar, :baz]
new_way = %i(foo bar baz)

# I mean the new way is hideous! lol
puts old_way

old_way = Rational(6,5)
new_way = 1.2r

puts old_way
puts new_way
