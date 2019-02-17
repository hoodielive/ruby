def weekday
  current_time = Time.new
  current_time.strftime('%A')
end

def movie_listing(title, rank = 0)
  puts "#{title.capitalize} has a rank of #{rank} as of #{weekday.upcase}."
end

movie_listing('goonies', 10)
movie_listing('ghostbusters', 8)
movie_listing('The Possession of Hannah', 10)
movie_listing('Ciagula', 9)
