def new_way(**options)
  return puts options[:foo]
end

new_way(foo: "bar")

new_way
