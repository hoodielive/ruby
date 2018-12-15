def old_way(options={})
  return puts options[:foo]
end

old_way(:foo => "bar")

old_way
