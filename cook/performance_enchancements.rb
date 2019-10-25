array = [1,2,3].lazy.map { |x| x * 10 }.select { |x| x > 10 }

print(array)
