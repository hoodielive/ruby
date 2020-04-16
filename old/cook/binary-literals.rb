require 'fileutils'
include FileUtils

puts integerex = 42
puts floater = 3.14159
puts aStringer = "foo"
puts hexa = 0x7FFF
puts octalex = 0755

chmod octalex, 'somefile'	
# U G O
# rwxrwxrwx
perms = 0b111101101
puts perms.to_s(8)

