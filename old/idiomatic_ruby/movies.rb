# Read in the movies.csv file
# Parse the data into a set of movies 
# Find out how many movies I have in each genre
# Show a list of all the titles directed by George Lucas 

begin   
    file_handle = File.open("movies.csv", "r") 
    lines = file_handle.readlines 
ensure
    file_handle.close 
end
p lines 

# write a ruby shortcut that everytime you it <Leader> (\) r, it clears and runs ruby %<CR>
# nmap <Leader>r :! clear; ruby %<CR>
