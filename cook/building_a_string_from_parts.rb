hash = { key1: "val1", key2: "val2" }
string = ""
hash.each { |k,v| string << "#{k} is #{v}\n"}
puts string 
data = ['1', '2', '3']
s = ''
data.each { |x| s << x << ' and a '}
puts s 
data.join(' and a ')
puts s
s = ""
data.each_with_index { |x, i| s << x; s << "|" if i < data.length - 1 }
puts s 

number = 5

puts "#{number}" == '5'

