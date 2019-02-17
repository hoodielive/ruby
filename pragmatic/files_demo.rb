File.open('movies.csv') do |file|
  # read movies
  file.each_line do |line|
    puts line
  end
end

File.readlines('movies.csv').each do |line|
    puts line
    title, rank = line.split(',')
    print(title, rank)
end
