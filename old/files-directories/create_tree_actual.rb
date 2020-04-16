#!/usr/bin/env ruby 
#

require 'create_tree.rb' 

create_tree 'test' => 
  [ 'An empty file', 
    [ 'A file with contents', 'Contents of file'], 
    	{ 'Subdirectory' => ['Empty file in subdirectory', 
			    ['File in subdirectory', 'Contents of file'] ] }, 
	{ 'Empty subdirectory' => [] } 
  ] 

  require 'find' 
  Find.find('test') { |f| puts f } 

  File.read('test/Subdirectory/File in subdirectory') 
  # => "Contents of file" 
