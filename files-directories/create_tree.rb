#!/usr/bin/env ruby

def create_tree(directories, parent=".")
    directories.each_pair do |dir, files|
        path = File.join(parent, dir)
        Dir.mkdir path unless File.exist? path
        files.each do |filename, contents|
            if filename.respond_to? :each_pair # its a subdirectory
                create_tree filename, path
            else #Its a file
                open(File.join(path,filename), 'w') { |f| f << contents || "" }
            end
        end
    end
end
