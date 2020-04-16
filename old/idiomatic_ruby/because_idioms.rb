#!/usr/bin/env ruby 
#
# Because Idioms 
#

File.open("report.pdf", "w") do | file_handle|
    file_handle.write(report) 
end

