def run_twice
  yield
  yield
end

run_twice { puts "- hello" }
