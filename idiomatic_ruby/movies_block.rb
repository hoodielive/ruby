lines = File.open("movies.csv", "r") do |file_handle|
    file_handle.readlines
end 

p lines 
