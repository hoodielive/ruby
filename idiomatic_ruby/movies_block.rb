lines = File.open("movies.csv", "r") do |file_handle|
    file_handle.readlines
end 

p lines 


# So you now have the content => you should now turn it into an array of values 
#
# "title,director.." => "title","director".. 

rows = [] 
lines.each do |line|
    row = line.chomp.split(",") 
    rows.push(row) 
end

p rows.first
