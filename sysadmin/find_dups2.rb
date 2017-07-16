#!/usr/bin/ruby 

require "find" 
BLOCK_SIZE = 1024*8 

def each_set_of_duplicates(*paths, &block)
    sizes = Hash.new {|h, k| h[k] = [] } 
    Find.find(*paths) { |f| sizes[File.size(f)] << f if File.file? f } 
    sizes.each_pair do | size, files| 
        next unless files.size > 1 
        offset = 0 
        files = [files] 
        while !files.empty? && offset <= size 
            files = eliminate_non_duplicates(files, size, offset, &block)
            offset += BLOCK_SIZE 
        end
    end
end

