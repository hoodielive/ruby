class Tree
	def balanced?() 
		def balanced_depth(node)
			unless node 
				return [true, 0]
			end
			balanced, lef = balanced_depth(node.left)
			balanced, right = balanced_depth(node.right)
			return false unless balanced 
			depth = 1 + [left, right].max() 
			return ((left - right).abs() <= 1), depth 
		end
		return balanced_depth(@root)[0] 
	end
end

