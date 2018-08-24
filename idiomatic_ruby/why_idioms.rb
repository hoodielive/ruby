#!/usr/bin/env ruby 
#
# Why idioms? 
#

file_handle = File.open("report.txt", "w")
begin 
    file_handle.write(report) 
ensure 
    file_handle.close
end

