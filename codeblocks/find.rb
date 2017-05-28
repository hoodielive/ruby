#!/usr/bin/env ruby 
#
# find/detect, find_all/select, any?, all?, delete_if


(1..10).find {|i| i % 3 == 0 }
(1..10).detect {|i| i % 3 == 0 }
(1..10).detect {|i| (1..10).include?(i * 3) } 
(1..10).find {|i| i % i == 20 }
(1..10).find_all {|i| i % i == 20 }


# find/detect => Object or nil 
# find_all/select => Array 
# any? => Boolean
# all? => Boolean
# delete_if => Array 
