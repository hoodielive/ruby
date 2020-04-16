def replace_permutations(string, pattern, replacement) 
	
	def replace_permutations(string,pattern,replacement)
		permutations=[]
		# how many times does pattern appear? it is n
		n = string.scan(pattern).size
		# generate perumations map for n times
		map = [pattern,replacement].repeated_permutation(n).map

		occurances = string.match(pattern)
		# for each occurance of pattern, replace using the map
		map.each do |mapset| 
			#puts mapset.inspect
			strsplit = string.split(pattern)
			mapset.each_with_index do |thisreplacement,i|
				#puts [i,thisreplacement].inspect
				strsplit[i] = strsplit[i] + thisreplacement
			end
			permutations << strsplit.join
		end
		permutations.flatten.sort.uniq - [string]
	end
