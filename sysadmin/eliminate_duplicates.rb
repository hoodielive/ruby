#!/usr/bin/ruby 

def eliminate_non_duplicates(partition, size, offset) 
    possible_duplicates = [] 
    partition.each do |possible_duplicate_sets|
        blocks = Hash.new {|h, k| h[k] = [] }
        possible_duplicate_set.each do |f|
            block = open(f, 'rb') do |file|
                file.seek(offset)
                file.read(BLOCK_SIZE) 
                end
            blocks[block || ''] << f
        end
        blocks.each_value do |files| 
            if files.size > 1 
                if offset+BLOCK_SIZE >= size 
                    # We know these are duplicates 
                    yield files 
                else
                    # We suspect these are duplicates, but we need to compore more blocks of data 
                    possible_duplicates << files 
                end
            end
        end
    end
    return possible_duplicates 
end

each_set_of_duplicates(*ARGV) do |f| 
    puts "Duplicates: #{f.join(", ")}" 
end

