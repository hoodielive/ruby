# Objects that inherit from Object implement dup
# dup returns a shallow copy of its receiver
# collections are passed by reference
# Without duplication Object Encapsulatino may be broken

class ValidatesConstructorArgument
  def initialize(potentially_invalid_array)
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

array = ["String", "string", "string"]
vca = ValidatesConstructorArgument.new(array)

array << 1
p vca.transform

