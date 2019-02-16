def movie_listing(title, rank=0)
  current_time = Time.new
  today = current_time.strftime("%A")
  puts "#{title.capitalize} has a rank of #{rank} as of #{today}."
end

movie_listing("goonies", 10)

