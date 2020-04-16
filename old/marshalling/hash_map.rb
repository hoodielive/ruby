hash = { :a => 1, :b => 2, :c => 3 }

hash.map {|k, v| v*2 }

a = hash.merge(hash) {|k, v| v*2 }

puts(a)


