require 'csv'
movies = CSV.read('movies.csv', :headers => true, :header_converters => :symbol, :skip_blanks => true)

p movies[9]

# Find out how many movies I have in each genre
# Show a list of all the titles directed by George Lucas
