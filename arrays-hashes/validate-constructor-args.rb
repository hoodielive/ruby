class ValidatesConstructorArguments
	def initialize(potentially_invalid_array)
		#@potentially_invalid_array = potentially_invalid_array
		@potentially_invalid_array = potentially_invalid_array.dup
		raise ArgumentError.new("The passed array is invalid") unless array_valid? 
	end

	def transform 
		potentially_invalid_array.map { |x| x.upcase }.join(",") 
	end

	private 

	attr_reader :potentially_invalid_array 

	def array_valid?
		potentially_invalid_array.all? { |x| String === x } 
	end
end

array = ["string", "string", "string"]
vca = ValidatesConstructorArguments.new(array) 
array << 1 
p vca.transform # will generate and error because it's not fully encapsulated - so call the dup method on the @instance and it will pass

