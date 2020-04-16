# Read in the movies.csv file
# Parse the data into a set of movies 
# Find out how many movies I have in each genre
# Show a list of all the titles directed by George Lucas 

read_all_lines = lambda { |file_handle| file_handle.readlines } 
lines = File.open("movies.csv", "r", &read_all_lines)

p lines

# write a ruby shortcut that everytime you it <Leader> (\) r, it clears and runs ruby %<CR>
# nmap <Leader>r :! clear; ruby %<CR>
