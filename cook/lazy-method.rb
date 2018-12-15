array = [1,2,3].lazy.map { |x| x * 10 }.select { |x| x > 10 } # Enumerator::Lazy

puts array.to_a

def search_file(file_name, term)
  File.open(file_name) do |file| 
    file.each.flat_map(&:split).grep(term)
  end
end

search_file("somefile", "there")
